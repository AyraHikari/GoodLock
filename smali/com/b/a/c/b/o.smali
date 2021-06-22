.class public final enum Lcom/b/a/c/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/b/o;

.field public static final enum b:Lcom/b/a/c/b/o;

.field public static final enum c:Lcom/b/a/c/b/o;

.field public static final enum d:Lcom/b/a/c/b/o;

.field public static final enum e:Lcom/b/a/c/b/o;

.field public static final enum f:Lcom/b/a/c/b/o;

.field private static final synthetic g:[Lcom/b/a/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->a:Lcom/b/a/c/b/o;

    .line 644
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->b:Lcom/b/a/c/b/o;

    .line 646
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->c:Lcom/b/a/c/b/o;

    .line 648
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->d:Lcom/b/a/c/b/o;

    .line 650
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->e:Lcom/b/a/c/b/o;

    .line 652
    new-instance v0, Lcom/b/a/c/b/o;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/o;->f:Lcom/b/a/c/b/o;

    .line 640
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/a/c/b/o;

    sget-object v1, Lcom/b/a/c/b/o;->a:Lcom/b/a/c/b/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/b/o;->b:Lcom/b/a/c/b/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/b/o;->c:Lcom/b/a/c/b/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/b/o;->d:Lcom/b/a/c/b/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/c/b/o;->e:Lcom/b/a/c/b/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/c/b/o;->f:Lcom/b/a/c/b/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/c/b/o;->g:[Lcom/b/a/c/b/o;

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
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/b/o;
    .locals 1

    .prologue
    .line 640
    const-class v0, Lcom/b/a/c/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/o;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/b/o;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/b/a/c/b/o;->g:[Lcom/b/a/c/b/o;

    invoke-virtual {v0}, [Lcom/b/a/c/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/b/o;

    return-object v0
.end method
