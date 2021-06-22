.class public final Lcom/b/a/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/e;
.implements Lcom/b/a/i/a/g;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/e;",
        "Lcom/b/a/i/a/g;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/a/c/b/g",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/b/a/c/a;

.field private C:Lcom/b/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile D:Z

.field public final a:Lcom/b/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/b/a/c/b/l;

.field final c:Lcom/b/a/c/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/k",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Lcom/b/a/c/b/m;

.field public e:Lcom/b/a/e;

.field public f:Lcom/b/a/c/i;

.field public g:Lcom/b/a/g;

.field public h:Lcom/b/a/c/b/ak;

.field public i:I

.field public j:I

.field public k:Lcom/b/a/c/b/r;

.field public l:Lcom/b/a/c/m;

.field public m:Lcom/b/a/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/i",
            "<TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lcom/b/a/c/b/n;

.field public p:Z

.field q:Lcom/b/a/c/i;

.field public volatile r:Lcom/b/a/c/b/d;

.field public volatile s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/b/a/i/a/i;

.field private final v:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private w:Lcom/b/a/c/b/o;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Lcom/b/a/c/i;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/l;Landroid/support/v4/k/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/l;",
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/b/a/c/b/f;

    invoke-direct {v0}, Lcom/b/a/c/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/g;->t:Ljava/util/List;

    .line 1018
    new-instance v0, Lcom/b/a/i/a/j;

    invoke-direct {v0}, Lcom/b/a/i/a/j;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/b/a/c/b/g;->u:Lcom/b/a/i/a/i;

    .line 45
    new-instance v0, Lcom/b/a/c/b/k;

    invoke-direct {v0}, Lcom/b/a/c/b/k;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    .line 46
    new-instance v0, Lcom/b/a/c/b/m;

    invoke-direct {v0}, Lcom/b/a/c/b/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/g;->d:Lcom/b/a/c/b/m;

    .line 75
    iput-object p1, p0, Lcom/b/a/c/b/g;->b:Lcom/b/a/c/b/l;

    .line 76
    iput-object p2, p0, Lcom/b/a/c/b/g;->v:Landroid/support/v4/k/s;

    .line 77
    return-void
.end method

.method private a(Lcom/b/a/c/a/b;Ljava/lang/Object;Lcom/b/a/c/a;)Lcom/b/a/c/b/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/a/b",
            "<*>;TData;",
            "Lcom/b/a/c/a;",
            ")",
            "Lcom/b/a/c/b/au",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 420
    if-nez p2, :cond_0

    .line 430
    invoke-interface {p1}, Lcom/b/a/c/a/b;->a()V

    .line 428
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v2

    .line 5437
    iget-object v0, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/f;->b(Ljava/lang/Class;)Lcom/b/a/c/b/ar;

    move-result-object v0

    .line 5438
    invoke-direct {p0, p2, p3, v0}, Lcom/b/a/c/b/g;->a(Ljava/lang/Object;Lcom/b/a/c/a;Lcom/b/a/c/b/ar;)Lcom/b/a/c/b/au;

    move-result-object v0

    .line 425
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Decoded result "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5453
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/b/a/c/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    invoke-interface {p1}, Lcom/b/a/c/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/b/a/c/a/b;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/b/a/c/a;Lcom/b/a/c/b/ar;)Lcom/b/a/c/b/au;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/b/a/c/a;",
            "Lcom/b/a/c/b/ar",
            "<TData;TResourceType;TR;>;)",
            "Lcom/b/a/c/b/au",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/b/a/c/b/g;->e:Lcom/b/a/e;

    .line 6062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 6221
    iget-object v0, v0, Lcom/b/a/h;->c:Lcom/b/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/b/a/c/a/f;->a(Ljava/lang/Object;)Lcom/b/a/c/a/d;

    move-result-object v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    iget v3, p0, Lcom/b/a/c/b/g;->i:I

    iget v4, p0, Lcom/b/a/c/b/g;->j:I

    new-instance v5, Lcom/b/a/c/b/j;

    invoke-direct {v5, p0, p2}, Lcom/b/a/c/b/j;-><init>(Lcom/b/a/c/b/g;Lcom/b/a/c/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/b/ar;->a(Lcom/b/a/c/a/d;Lcom/b/a/c/m;IILcom/b/a/c/b/q;)Lcom/b/a/c/b/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 448
    invoke-interface {v1}, Lcom/b/a/c/a/d;->b()V

    .line 445
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/b/a/c/a/d;->b()V

    throw v0
.end method

.method static synthetic a(Lcom/b/a/c/b/g;)Lcom/b/a/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/b/a/c/b/g;->e:Lcom/b/a/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c/b/g;->h:Lcom/b/a/c/b/ak;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return-void

    .line 457
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/b/a/c/b/g;->d:Lcom/b/a/c/b/m;

    invoke-virtual {v0}, Lcom/b/a/c/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/b/a/c/b/g;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method private e()Lcom/b/a/c/b/d;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/b/a/c/b/h;->b:[I

    iget-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    invoke-virtual {v1}, Lcom/b/a/c/b/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    new-instance v0, Lcom/b/a/c/b/av;

    iget-object v1, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/c/b/av;-><init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V

    .line 264
    :goto_0
    return-object v0

    .line 260
    :pswitch_1
    new-instance v0, Lcom/b/a/c/b/a;

    iget-object v1, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/c/b/a;-><init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V

    goto :goto_0

    .line 262
    :pswitch_2
    new-instance v0, Lcom/b/a/c/b/az;

    iget-object v1, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/c/b/az;-><init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V

    goto :goto_0

    .line 264
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/g;->y:Ljava/lang/Thread;

    .line 272
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/c/b/g;->x:J

    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_0
    iget-boolean v1, p0, Lcom/b/a/c/b/g;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    .line 275
    invoke-interface {v0}, Lcom/b/a/c/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    invoke-virtual {p0, v1}, Lcom/b/a/c/b/g;->a(Lcom/b/a/c/b/o;)Lcom/b/a/c/b/o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    .line 277
    invoke-direct {p0}, Lcom/b/a/c/b/g;->e()Lcom/b/a/c/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    .line 279
    iget-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    sget-object v2, Lcom/b/a/c/b/o;->d:Lcom/b/a/c/b/o;

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/b/a/c/b/g;->c()V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    sget-object v2, Lcom/b/a/c/b/o;->f:Lcom/b/a/c/b/o;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/b/a/c/b/g;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/b/a/c/b/g;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/b/a/c/b/g;->h()V

    .line 295
    new-instance v0, Lcom/b/a/c/b/ao;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/b/a/c/b/g;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    iget-object v1, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    invoke-interface {v1, v0}, Lcom/b/a/c/b/i;->a(Lcom/b/a/c/b/ao;)V

    .line 3160
    iget-object v0, p0, Lcom/b/a/c/b/g;->d:Lcom/b/a/c/b/m;

    invoke-virtual {v0}, Lcom/b/a/c/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    invoke-virtual {p0}, Lcom/b/a/c/b/g;->a()V

    .line 298
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/b/a/c/b/g;->u:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 307
    iget-boolean v0, p0, Lcom/b/a/c/b/g;->D:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/g;->D:Z

    .line 311
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 370
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lcom/b/a/c/b/g;->x:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/c/b/g;->A:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cache key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/b/a/c/b/g;->C:Lcom/b/a/c/a/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/b/a/c/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/g;->C:Lcom/b/a/c/a/b;

    iget-object v1, p0, Lcom/b/a/c/b/g;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/c/b/g;->B:Lcom/b/a/c/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/b/a/c/b/g;->a(Lcom/b/a/c/a/b;Ljava/lang/Object;Lcom/b/a/c/a;)Lcom/b/a/c/b/au;
    :try_end_0
    .catch Lcom/b/a/c/b/ao; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 383
    :goto_0
    if-eqz v1, :cond_5

    .line 384
    iget-object v3, p0, Lcom/b/a/c/b/g;->B:Lcom/b/a/c/a;

    .line 4391
    instance-of v0, v1, Lcom/b/a/c/b/aq;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4392
    check-cast v0, Lcom/b/a/c/b/aq;

    invoke-interface {v0}, Lcom/b/a/c/b/aq;->e()V

    .line 4397
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    invoke-virtual {v0}, Lcom/b/a/c/b/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4398
    invoke-static {v1}, Lcom/b/a/c/b/as;->a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/as;

    move-result-object v0

    move-object v1, v0

    .line 5301
    :goto_1
    invoke-direct {p0}, Lcom/b/a/c/b/g;->h()V

    .line 5302
    iget-object v2, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    invoke-interface {v2, v1, v3}, Lcom/b/a/c/b/i;->a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V

    .line 4404
    sget-object v1, Lcom/b/a/c/b/o;->e:Lcom/b/a/c/b/o;

    iput-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    .line 4406
    :try_start_1
    iget-object v1, p0, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    invoke-virtual {v1}, Lcom/b/a/c/b/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4407
    iget-object v1, p0, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    iget-object v2, p0, Lcom/b/a/c/b/g;->b:Lcom/b/a/c/b/l;

    iget-object v3, p0, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/b/k;->a(Lcom/b/a/c/b/l;Lcom/b/a/c/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4410
    :cond_2
    if-eqz v0, :cond_3

    .line 4411
    invoke-virtual {v0}, Lcom/b/a/c/b/as;->e()V

    .line 4413
    :cond_3
    invoke-direct {p0}, Lcom/b/a/c/b/g;->d()V

    .line 388
    :goto_2
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    iget-object v1, p0, Lcom/b/a/c/b/g;->z:Lcom/b/a/c/i;

    iget-object v3, p0, Lcom/b/a/c/b/g;->B:Lcom/b/a/c/a;

    .line 4041
    invoke-virtual {v0, v1, v3, v2}, Lcom/b/a/c/b/ao;->a(Lcom/b/a/c/i;Lcom/b/a/c/a;Ljava/lang/Class;)V

    .line 381
    iget-object v1, p0, Lcom/b/a/c/b/g;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 4410
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 4411
    invoke-virtual {v0}, Lcom/b/a/c/b/as;->e()V

    .line 4413
    :cond_4
    invoke-direct {p0}, Lcom/b/a/c/b/g;->d()V

    throw v1

    .line 386
    :cond_5
    invoke-direct {p0}, Lcom/b/a/c/b/g;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/c/b/o;)Lcom/b/a/c/b/o;
    .locals 3

    .prologue
    .line 314
    :goto_0
    sget-object v0, Lcom/b/a/c/b/h;->b:[I

    invoke-virtual {p1}, Lcom/b/a/c/b/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/b/a/c/b/g;->k:Lcom/b/a/c/b/r;

    invoke-virtual {v0}, Lcom/b/a/c/b/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/c/b/o;->b:Lcom/b/a/c/b/o;

    .line 326
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lcom/b/a/c/b/o;->b:Lcom/b/a/c/b/o;

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/c/b/g;->k:Lcom/b/a/c/b/r;

    invoke-virtual {v0}, Lcom/b/a/c/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a/c/b/o;->c:Lcom/b/a/c/b/o;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/b/a/c/b/o;->c:Lcom/b/a/c/b/o;

    goto :goto_0

    .line 323
    :pswitch_2
    iget-boolean v0, p0, Lcom/b/a/c/b/g;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/a/c/b/o;->f:Lcom/b/a/c/b/o;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/b/a/c/b/o;->d:Lcom/b/a/c/b/o;

    goto :goto_1

    .line 326
    :pswitch_3
    sget-object v0, Lcom/b/a/c/b/o;->f:Lcom/b/a/c/b/o;

    goto :goto_1

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/b/a/c/b/g;->d:Lcom/b/a/c/b/m;

    invoke-virtual {v0}, Lcom/b/a/c/b/m;->c()V

    .line 167
    iget-object v0, p0, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    .line 1601
    iput-object v2, v0, Lcom/b/a/c/b/k;->a:Lcom/b/a/c/i;

    .line 1602
    iput-object v2, v0, Lcom/b/a/c/b/k;->b:Lcom/b/a/c/o;

    .line 1603
    iput-object v2, v0, Lcom/b/a/c/b/k;->c:Lcom/b/a/c/b/as;

    .line 168
    iget-object v0, p0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    .line 2078
    iput-object v2, v0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 2079
    iput-object v2, v0, Lcom/b/a/c/b/f;->d:Ljava/lang/Object;

    .line 2080
    iput-object v2, v0, Lcom/b/a/c/b/f;->n:Lcom/b/a/c/i;

    .line 2081
    iput-object v2, v0, Lcom/b/a/c/b/f;->g:Ljava/lang/Class;

    .line 2082
    iput-object v2, v0, Lcom/b/a/c/b/f;->k:Ljava/lang/Class;

    .line 2083
    iput-object v2, v0, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 2084
    iput-object v2, v0, Lcom/b/a/c/b/f;->o:Lcom/b/a/g;

    .line 2085
    iput-object v2, v0, Lcom/b/a/c/b/f;->j:Ljava/util/Map;

    .line 2086
    iput-object v2, v0, Lcom/b/a/c/b/f;->p:Lcom/b/a/c/b/r;

    .line 2088
    iget-object v1, v0, Lcom/b/a/c/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2089
    iput-boolean v3, v0, Lcom/b/a/c/b/f;->l:Z

    .line 2090
    iget-object v1, v0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2091
    iput-boolean v3, v0, Lcom/b/a/c/b/f;->m:Z

    .line 169
    iput-boolean v3, p0, Lcom/b/a/c/b/g;->D:Z

    .line 170
    iput-object v2, p0, Lcom/b/a/c/b/g;->e:Lcom/b/a/e;

    .line 171
    iput-object v2, p0, Lcom/b/a/c/b/g;->f:Lcom/b/a/c/i;

    .line 172
    iput-object v2, p0, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    .line 173
    iput-object v2, p0, Lcom/b/a/c/b/g;->g:Lcom/b/a/g;

    .line 174
    iput-object v2, p0, Lcom/b/a/c/b/g;->h:Lcom/b/a/c/b/ak;

    .line 175
    iput-object v2, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    .line 176
    iput-object v2, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    .line 177
    iput-object v2, p0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    .line 178
    iput-object v2, p0, Lcom/b/a/c/b/g;->y:Ljava/lang/Thread;

    .line 179
    iput-object v2, p0, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    .line 180
    iput-object v2, p0, Lcom/b/a/c/b/g;->A:Ljava/lang/Object;

    .line 181
    iput-object v2, p0, Lcom/b/a/c/b/g;->B:Lcom/b/a/c/a;

    .line 182
    iput-object v2, p0, Lcom/b/a/c/b/g;->C:Lcom/b/a/c/a/b;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/c/b/g;->x:J

    .line 184
    iput-boolean v3, p0, Lcom/b/a/c/b/g;->s:Z

    .line 185
    iget-object v0, p0, Lcom/b/a/c/b/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/b/a/c/b/g;->v:Landroid/support/v4/k/s;

    invoke-interface {v0, p0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Ljava/lang/Exception;",
            "Lcom/b/a/c/a/b",
            "<*>;",
            "Lcom/b/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-interface {p3}, Lcom/b/a/c/a/b;->a()V

    .line 358
    new-instance v0, Lcom/b/a/c/b/ao;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 359
    invoke-interface {p3}, Lcom/b/a/c/a/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/b/a/c/b/ao;->a(Lcom/b/a/c/i;Lcom/b/a/c/a;Ljava/lang/Class;)V

    .line 360
    iget-object v1, p0, Lcom/b/a/c/b/g;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/g;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lcom/b/a/c/b/n;->b:Lcom/b/a/c/b/n;

    iput-object v0, p0, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    .line 363
    iget-object v0, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    invoke-interface {v0, p0}, Lcom/b/a/c/b/i;->a(Lcom/b/a/c/b/g;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/b/a/c/b/g;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Ljava/lang/Object;",
            "Lcom/b/a/c/a/b",
            "<*>;",
            "Lcom/b/a/c/a;",
            "Lcom/b/a/c/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    iput-object p1, p0, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    .line 342
    iput-object p2, p0, Lcom/b/a/c/b/g;->A:Ljava/lang/Object;

    .line 343
    iput-object p3, p0, Lcom/b/a/c/b/g;->C:Lcom/b/a/c/a/b;

    .line 344
    iput-object p4, p0, Lcom/b/a/c/b/g;->B:Lcom/b/a/c/a;

    .line 345
    iput-object p5, p0, Lcom/b/a/c/b/g;->z:Lcom/b/a/c/i;

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/g;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 347
    sget-object v0, Lcom/b/a/c/b/n;->c:Lcom/b/a/c/b/n;

    iput-object v0, p0, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    .line 348
    iget-object v0, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    invoke-interface {v0, p0}, Lcom/b/a/c/b/i;->a(Lcom/b/a/c/b/g;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/b/a/c/b/g;->i()V

    goto :goto_0
.end method

.method public final b_()Lcom/b/a/i/a/i;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/b/a/c/b/g;->u:Lcom/b/a/i/a/i;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/b/a/c/b/n;->b:Lcom/b/a/c/b/n;

    iput-object v0, p0, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    .line 335
    iget-object v0, p0, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    invoke-interface {v0, p0}, Lcom/b/a/c/b/i;->a(Lcom/b/a/c/b/g;)V

    .line 336
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/b/a/c/b/g;

    .line 7199
    iget-object v0, p0, Lcom/b/a/c/b/g;->g:Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->ordinal()I

    move-result v0

    .line 8199
    iget-object v1, p1, Lcom/b/a/c/b/g;->g:Lcom/b/a/g;

    invoke-virtual {v1}, Lcom/b/a/g;->ordinal()I

    move-result v1

    .line 7191
    sub-int/2addr v0, v1

    .line 7192
    if-nez v0, :cond_0

    .line 7193
    iget v0, p0, Lcom/b/a/c/b/g;->n:I

    iget v1, p1, Lcom/b/a/c/b/g;->n:I

    sub-int/2addr v0, v1

    .line 34
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/c/b/g;->s:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/b/a/c/b/g;->g()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    sget-object v0, Lcom/b/a/c/b/h;->a:[I

    iget-object v1, p0, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    invoke-virtual {v1}, Lcom/b/a/c/b/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "DecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/b/a/c/b/g;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    sget-object v2, Lcom/b/a/c/b/o;->e:Lcom/b/a/c/b/o;

    if-eq v1, v2, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/b/a/c/b/g;->g()V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/b/a/c/b/g;->s:Z

    if-nez v1, :cond_0

    .line 232
    throw v0

    .line 2240
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/b/a/c/b/o;->a:Lcom/b/a/c/b/o;

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/g;->a(Lcom/b/a/c/b/o;)Lcom/b/a/c/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/g;->w:Lcom/b/a/c/b/o;

    .line 2241
    invoke-direct {p0}, Lcom/b/a/c/b/g;->e()Lcom/b/a/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    .line 2242
    invoke-direct {p0}, Lcom/b/a/c/b/g;->f()V

    goto :goto_0

    .line 2245
    :pswitch_1
    invoke-direct {p0}, Lcom/b/a/c/b/g;->f()V

    goto :goto_0

    .line 2248
    :pswitch_2
    invoke-direct {p0}, Lcom/b/a/c/b/g;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
