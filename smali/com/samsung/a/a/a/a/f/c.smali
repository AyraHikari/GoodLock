.class public final enum Lcom/samsung/a/a/a/a/f/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/f/c;

.field public static final enum b:Lcom/samsung/a/a/a/a/f/c;

.field private static final synthetic d:[Lcom/samsung/a/a/a/a/f/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/samsung/a/a/a/a/f/c;

    const-string v1, "DEVICE"

    const-string v2, "dvc"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/a/a/a/a/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    .line 9
    new-instance v0, Lcom/samsung/a/a/a/a/f/c;

    const-string v1, "UIX"

    const-string v2, "uix"

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/a/a/a/a/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/a/a/a/a/f/c;

    sget-object v1, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/a/a/a/a/f/c;->d:[Lcom/samsung/a/a/a/a/f/c;

    return-void
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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/f/c;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/samsung/a/a/a/a/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/c;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/f/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->d:[Lcom/samsung/a/a/a/a/f/c;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/f/c;

    return-object v0
.end method
