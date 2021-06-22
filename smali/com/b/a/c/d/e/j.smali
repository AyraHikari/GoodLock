.class final Lcom/b/a/c/d/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/b/a/b/a;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/b/a/p;

.field e:Z

.field f:Z

.field g:Lcom/b/a/c/d/e/k;

.field h:Z

.field i:Lcom/b/a/c/d/e/k;

.field j:Landroid/graphics/Bitmap;

.field private final k:Lcom/b/a/c/b/a/g;

.field private l:Z

.field private m:Lcom/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/b/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/a/c/b/a/g;Lcom/b/a/p;Lcom/b/a/b/a;Landroid/os/Handler;Lcom/b/a/n;Lcom/b/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/p;",
            "Lcom/b/a/b/a;",
            "Landroid/os/Handler;",
            "Lcom/b/a/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    .line 38
    iput-boolean v1, p0, Lcom/b/a/c/d/e/j;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/b/a/c/d/e/j;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/b/a/c/d/e/j;->l:Z

    .line 78
    iput-object p2, p0, Lcom/b/a/c/d/e/j;->d:Lcom/b/a/p;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/d/e/m;

    invoke-direct {v2, p0}, Lcom/b/a/c/d/e/m;-><init>(Lcom/b/a/c/d/e/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    iput-object p1, p0, Lcom/b/a/c/d/e/j;->k:Lcom/b/a/c/b/a/g;

    .line 83
    iput-object v0, p0, Lcom/b/a/c/d/e/j;->b:Landroid/os/Handler;

    .line 84
    iput-object p5, p0, Lcom/b/a/c/d/e/j;->m:Lcom/b/a/n;

    .line 86
    iput-object p3, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    .line 88
    invoke-virtual {p0, p6, p7}, Lcom/b/a/c/d/e/j;->a(Lcom/b/a/c/p;Landroid/graphics/Bitmap;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c;Lcom/b/a/b/a;IILcom/b/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Lcom/b/a/b/a;",
            "II",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .line 1383
    iget-object v1, p1, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    .line 1394
    iget-object v0, p1, Lcom/b/a/c;->b:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v2

    const/4 v4, 0x0

    .line 2394
    iget-object v0, p1, Lcom/b/a/c;->b:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v0

    .line 3299
    invoke-virtual {v0}, Lcom/b/a/p;->e()Lcom/b/a/n;

    move-result-object v0

    sget-object v3, Lcom/b/a/c/b/r;->b:Lcom/b/a/c/b/r;

    .line 3301
    invoke-static {v3}, Lcom/b/a/g/d;->a(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;

    move-result-object v3

    const/4 v5, 0x1

    .line 3302
    invoke-virtual {v3, v5}, Lcom/b/a/g/d;->a(Z)Lcom/b/a/g/d;

    move-result-object v3

    .line 3303
    invoke-virtual {v3, p3, p4}, Lcom/b/a/g/d;->b(II)Lcom/b/a/g/d;

    move-result-object v3

    .line 3300
    invoke-virtual {v0, v3}, Lcom/b/a/n;->a(Lcom/b/a/g/d;)Lcom/b/a/n;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/b/a/c/d/e/j;-><init>(Lcom/b/a/c/b/a/g;Lcom/b/a/p;Lcom/b/a/b/a;Landroid/os/Handler;Lcom/b/a/n;Lcom/b/a/c/p;Landroid/graphics/Bitmap;)V

    .line 67
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v0}, Lcom/b/a/b/a;->d()I

    move-result v0

    return v0
.end method

.method final a(Lcom/b/a/c/p;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/b/a/c/p;

    iput-object v0, p0, Lcom/b/a/c/d/e/j;->n:Lcom/b/a/c/p;

    .line 5022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->m:Lcom/b/a/n;

    new-instance v1, Lcom/b/a/g/d;

    invoke-direct {v1}, Lcom/b/a/g/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/b/a/g/d;->a(Lcom/b/a/c/p;)Lcom/b/a/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/g/d;)Lcom/b/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d/e/j;->m:Lcom/b/a/n;

    .line 95
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    .line 5285
    iget-object v0, v0, Lcom/b/a/c/d/e/k;->b:Landroid/graphics/Bitmap;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/b/a/c/d/e/j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c/d/e/j;->f:Z

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/c/d/e/j;->l:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v0}, Lcom/b/a/b/a;->f()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/d/e/j;->l:Z

    .line 201
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/d/e/j;->f:Z

    .line 204
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v0}, Lcom/b/a/b/a;->c()I

    move-result v0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v2}, Lcom/b/a/b/a;->b()V

    .line 208
    new-instance v2, Lcom/b/a/c/d/e/k;

    iget-object v3, p0, Lcom/b/a/c/d/e/j;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v4}, Lcom/b/a/b/a;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/b/a/c/d/e/k;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/b/a/c/d/e/j;->i:Lcom/b/a/c/d/e/k;

    .line 209
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->m:Lcom/b/a/n;

    invoke-virtual {v0}, Lcom/b/a/n;->a()Lcom/b/a/n;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/d/e/n;

    invoke-direct {v1}, Lcom/b/a/c/d/e/n;-><init>()V

    invoke-static {v1}, Lcom/b/a/g/d;->a(Lcom/b/a/c/i;)Lcom/b/a/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/g/d;)Lcom/b/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    .line 6194
    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Ljava/lang/Object;)Lcom/b/a/n;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/b/a/c/d/e/j;->i:Lcom/b/a/c/d/e/k;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;)Lcom/b/a/g/a/e;

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/b/a/c/d/e/j;->k:Lcom/b/a/c/b/a/g;

    iget-object v1, p0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/c/b/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    .line 217
    :cond_0
    return-void
.end method
