.class final enum Lcom/b/a/g/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/g/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/g/h;

.field public static final enum b:Lcom/b/a/g/h;

.field public static final enum c:Lcom/b/a/g/h;

.field public static final enum d:Lcom/b/a/g/h;

.field public static final enum e:Lcom/b/a/g/h;

.field public static final enum f:Lcom/b/a/g/h;

.field public static final enum g:Lcom/b/a/g/h;

.field public static final enum h:Lcom/b/a/g/h;

.field private static final synthetic i:[Lcom/b/a/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->a:Lcom/b/a/g/h;

    .line 54
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->b:Lcom/b/a/g/h;

    .line 58
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    .line 62
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->d:Lcom/b/a/g/h;

    .line 66
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->e:Lcom/b/a/g/h;

    .line 70
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->f:Lcom/b/a/g/h;

    .line 74
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->g:Lcom/b/a/g/h;

    .line 78
    new-instance v0, Lcom/b/a/g/h;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/g/h;->h:Lcom/b/a/g/h;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->a:Lcom/b/a/g/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/g/h;->b:Lcom/b/a/g/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/g/h;->d:Lcom/b/a/g/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/g/h;->e:Lcom/b/a/g/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/g/h;->f:Lcom/b/a/g/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/g/h;->g:Lcom/b/a/g/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/g/h;->h:Lcom/b/a/g/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/g/h;->i:[Lcom/b/a/g/h;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/g/h;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/b/a/g/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/h;

    return-object v0
.end method

.method public static values()[Lcom/b/a/g/h;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/b/a/g/h;->i:[Lcom/b/a/g/h;

    invoke-virtual {v0}, [Lcom/b/a/g/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/g/h;

    return-object v0
.end method
