.class public enum Lcom/b/a/c/b/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/b/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/b/c/e;

.field public static final enum b:Lcom/b/a/c/b/c/e;

.field public static final enum c:Lcom/b/a/c/b/c/e;

.field public static final d:Lcom/b/a/c/b/c/e;

.field private static final synthetic e:[Lcom/b/a/c/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lcom/b/a/c/b/c/e;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/c/e;->a:Lcom/b/a/c/b/c/e;

    .line 285
    new-instance v0, Lcom/b/a/c/b/c/f;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/c/e;->b:Lcom/b/a/c/b/c/e;

    .line 296
    new-instance v0, Lcom/b/a/c/b/c/g;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/b/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/c/e;->c:Lcom/b/a/c/b/c/e;

    .line 277
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/c/b/c/e;

    sget-object v1, Lcom/b/a/c/b/c/e;->a:Lcom/b/a/c/b/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/c/b/c/e;->b:Lcom/b/a/c/b/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/b/c/e;->c:Lcom/b/a/c/b/c/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/c/b/c/e;->e:[Lcom/b/a/c/b/c/e;

    .line 307
    sget-object v0, Lcom/b/a/c/b/c/e;->b:Lcom/b/a/c/b/c/e;

    sput-object v0, Lcom/b/a/c/b/c/e;->d:Lcom/b/a/c/b/c/e;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/b/c/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/b/c/e;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcom/b/a/c/b/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/c/e;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/b/c/e;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/b/a/c/b/c/e;->e:[Lcom/b/a/c/b/c/e;

    invoke-virtual {v0}, [Lcom/b/a/c/b/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/b/c/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
