.class public final Lcom/samsung/android/goodlock/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/a/a/c/a;

.field public b:Lb/a/b/a;

.field public c:Lcom/samsung/android/goodlock/d/a/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/a/a/c/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/k;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/k;->a:Lcom/samsung/android/goodlock/a/a/c/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    .line 1085
    iget-boolean v0, v0, Lb/a/b/a;->b:Z

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 37
    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    .line 1170
    iget-boolean v0, v1, Lb/a/b/a;->b:Z

    if-nez v0, :cond_0

    .line 1174
    monitor-enter v1

    .line 1175
    :try_start_0
    iget-boolean v0, v1, Lb/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 1176
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, v1, Lb/a/b/a;->a:Lb/a/e/h/d;

    .line 1180
    const/4 v2, 0x0

    iput-object v2, v1, Lb/a/b/a;->a:Lb/a/e/h/d;

    .line 1181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    invoke-static {v0}, Lb/a/b/a;->a(Lb/a/e/h/d;)V

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
