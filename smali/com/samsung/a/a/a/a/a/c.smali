.class public final enum Lcom/samsung/a/a/a/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/a/c;

.field public static final enum b:Lcom/samsung/a/a/a/a/a/c;

.field public static final enum c:Lcom/samsung/a/a/a/a/a/c;

.field private static final synthetic e:[Lcom/samsung/a/a/a/a/a/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v1, Lcom/samsung/a/a/a/a/a/c;

    const-string v2, "REGISTRATION"

    invoke-static {}, Lcom/samsung/a/a/a/a/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://stg-api.di.atlas.samsung.com"

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/a/a/a/a/a/c;->a:Lcom/samsung/a/a/a/a/a/c;

    .line 7
    new-instance v1, Lcom/samsung/a/a/a/a/a/c;

    const-string v2, "POLICY"

    invoke-static {}, Lcom/samsung/a/a/a/a/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://stg-api.di.atlas.samsung.com"

    :goto_1
    invoke-direct {v1, v2, v4, v0}, Lcom/samsung/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/a/a/a/a/a/c;->b:Lcom/samsung/a/a/a/a/a/c;

    .line 8
    new-instance v0, Lcom/samsung/a/a/a/a/a/c;

    const-string v1, "DLS"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/a/a/a/a/a/c;

    sget-object v1, Lcom/samsung/a/a/a/a/a/c;->a:Lcom/samsung/a/a/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/a/a/a/a/a/c;->b:Lcom/samsung/a/a/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/a/a/a/a/a/c;->e:[Lcom/samsung/a/a/a/a/a/c;

    return-void

    .line 6
    :cond_0
    const-string v0, "https://regi.di.atlas.samsung.com"

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "https://dc.di.atlas.samsung.com"

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/samsung/a/a/a/a/a/c;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/a/c;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/samsung/a/a/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/a/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/samsung/a/a/a/a/a/c;->e:[Lcom/samsung/a/a/a/a/a/c;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/a/c;

    return-object v0
.end method
