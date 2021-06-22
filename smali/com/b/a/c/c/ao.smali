.class public final Lcom/b/a/c/c/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/c/c/ao",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/i/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/c/ao;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lcom/b/a/c/c/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/b/a/c/c/ao",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v1, Lcom/b/a/c/c/ao;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/b/a/c/c/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ao;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/b/a/c/c/ao;

    invoke-direct {v0}, Lcom/b/a/c/c/ao;-><init>()V

    .line 1097
    :cond_0
    iput-object p0, v0, Lcom/b/a/c/c/ao;->d:Ljava/lang/Object;

    .line 1098
    iput p1, v0, Lcom/b/a/c/c/ao;->c:I

    .line 1099
    iput p2, v0, Lcom/b/a/c/c/ao;->b:I

    .line 90
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lcom/b/a/c/c/ao;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/b/a/c/c/ao;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    instance-of v1, p1, Lcom/b/a/c/c/ao;

    if-eqz v1, :cond_0

    .line 111
    check-cast p1, Lcom/b/a/c/c/ao;

    .line 112
    iget v1, p0, Lcom/b/a/c/c/ao;->c:I

    iget v2, p1, Lcom/b/a/c/c/ao;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/c/ao;->b:I

    iget v2, p1, Lcom/b/a/c/c/ao;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/c/ao;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/c/c/ao;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/b/a/c/c/ao;->b:I

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/c/ao;->c:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/c/ao;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    return v0
.end method
