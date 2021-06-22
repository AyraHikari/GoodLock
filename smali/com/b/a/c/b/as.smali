.class final Lcom/b/a/c/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/au;
.implements Lcom/b/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/au",
        "<TZ;>;",
        "Lcom/b/a/i/a/g;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/as",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/a/i/a/i;

.field private c:Lcom/b/a/c/b/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/au",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lcom/b/a/c/b/at;

    invoke-direct {v1}, Lcom/b/a/c/b/at;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/i/a/a;->b(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/b/as;->a:Landroid/support/v4/k/s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2018
    new-instance v0, Lcom/b/a/i/a/j;

    invoke-direct {v0}, Lcom/b/a/i/a/j;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/b/a/c/b/as;->b:Lcom/b/a/i/a/i;

    .line 37
    return-void
.end method

.method static a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/b/au",
            "<TZ;>;)",
            "Lcom/b/a/c/b/as",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/b/a/c/b/as;->a:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/as;

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/c/b/as;->e:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/c/b/as;->d:Z

    .line 1042
    iput-object p0, v0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    invoke-interface {v0}, Lcom/b/a/c/b/au;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    invoke-interface {v0}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Lcom/b/a/i/a/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/b/a/c/b/as;->b:Lcom/b/a/i/a/i;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    invoke-interface {v0}, Lcom/b/a/c/b/au;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/as;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/as;->e:Z

    .line 82
    iget-boolean v0, p0, Lcom/b/a/c/b/as;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    invoke-interface {v0}, Lcom/b/a/c/b/au;->d()V

    .line 2046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/as;->c:Lcom/b/a/c/b/au;

    .line 2047
    sget-object v0, Lcom/b/a/c/b/as;->a:Landroid/support/v4/k/s;

    invoke-interface {v0, p0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/as;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 53
    iget-boolean v0, p0, Lcom/b/a/c/b/as;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/b/a/c/b/as;->d:Z

    .line 57
    iget-boolean v0, p0, Lcom/b/a/c/b/as;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/b/a/c/b/as;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void
.end method
