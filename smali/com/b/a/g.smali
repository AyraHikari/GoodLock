.class public final enum Lcom/b/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/g;

.field public static final enum b:Lcom/b/a/g;

.field public static final enum c:Lcom/b/a/g;

.field public static final enum d:Lcom/b/a/g;

.field private static final synthetic e:[Lcom/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/b/a/g;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g;->a:Lcom/b/a/g;

    .line 10
    new-instance v0, Lcom/b/a/g;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    .line 11
    new-instance v0, Lcom/b/a/g;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g;->c:Lcom/b/a/g;

    .line 12
    new-instance v0, Lcom/b/a/g;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g;->d:Lcom/b/a/g;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/g;

    sget-object v1, Lcom/b/a/g;->a:Lcom/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/g;->b:Lcom/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/g;->c:Lcom/b/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/g;->d:Lcom/b/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/g;->e:[Lcom/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/b/a/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/b/a/g;->e:[Lcom/b/a/g;

    invoke-virtual {v0}, [Lcom/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/g;

    return-object v0
.end method
