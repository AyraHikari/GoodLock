.class public final Lcom/b/a/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/aj;
.implements Lcom/b/a/c/b/an;
.implements Lcom/b/a/c/b/b/o;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/b/ag",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/b/a/c/b/b/n;

.field public final c:Lcom/b/a/c/b/aa;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/b/a/c/b/y;

.field private final f:Lcom/b/a/c/b/al;

.field private final g:Lcom/b/a/c/b/ax;

.field private final h:Lcom/b/a/c/b/ac;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/b/b;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;)V
    .locals 12

    .prologue
    .line 70
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/b/a/c/b/x;-><init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/b/b;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Ljava/util/Map;Lcom/b/a/c/b/al;Ljava/util/Map;Lcom/b/a/c/b/aa;Lcom/b/a/c/b/y;Lcom/b/a/c/b/ax;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/b/b;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Ljava/util/Map;Lcom/b/a/c/b/al;Ljava/util/Map;Lcom/b/a/c/b/aa;Lcom/b/a/c/b/y;Lcom/b/a/c/b/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/b/n;",
            "Lcom/b/a/c/b/b/b;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/b/ag",
            "<*>;>;",
            "Lcom/b/a/c/b/al;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;>;",
            "Lcom/b/a/c/b/aa;",
            "Lcom/b/a/c/b/y;",
            "Lcom/b/a/c/b/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/b/a/c/b/x;->b:Lcom/b/a/c/b/b/n;

    .line 87
    new-instance v0, Lcom/b/a/c/b/ac;

    invoke-direct {v0, p2}, Lcom/b/a/c/b/ac;-><init>(Lcom/b/a/c/b/b/b;)V

    iput-object v0, p0, Lcom/b/a/c/b/x;->h:Lcom/b/a/c/b/ac;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    .line 95
    new-instance v0, Lcom/b/a/c/b/al;

    invoke-direct {v0}, Lcom/b/a/c/b/al;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/b/a/c/b/x;->f:Lcom/b/a/c/b/al;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Lcom/b/a/c/b/aa;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/b/a/c/b/aa;-><init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;)V

    .line 108
    iput-object v0, p0, Lcom/b/a/c/b/x;->c:Lcom/b/a/c/b/aa;

    .line 111
    new-instance v0, Lcom/b/a/c/b/y;

    iget-object v1, p0, Lcom/b/a/c/b/x;->h:Lcom/b/a/c/b/ac;

    invoke-direct {v0, v1}, Lcom/b/a/c/b/y;-><init>(Lcom/b/a/c/b/l;)V

    .line 113
    iput-object v0, p0, Lcom/b/a/c/b/x;->e:Lcom/b/a/c/b/y;

    .line 116
    new-instance v0, Lcom/b/a/c/b/ax;

    invoke-direct {v0}, Lcom/b/a/c/b/ax;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/b/a/c/b/x;->g:Lcom/b/a/c/b/ax;

    .line 120
    invoke-interface {p1, p0}, Lcom/b/a/c/b/b/n;->a(Lcom/b/a/c/b/b/o;)V

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/b/a/c/i;)V
    .locals 5

    .prologue
    .line 221
    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/b/a/c/b/x;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/x;->i:Ljava/lang/ref/ReferenceQueue;

    .line 330
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/b/a/c/b/ae;

    iget-object v2, p0, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/b/a/c/b/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/b/a/c/b/ae;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/x;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lcom/b/a/c/b/ag;Lcom/b/a/c/i;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 300
    iget-object v0, p0, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/ag;

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/c/b/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 309
    iget-object v0, p0, Lcom/b/a/c/b/x;->g:Lcom/b/a/c/b/ax;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/ax;->a(Lcom/b/a/c/b/au;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/b/a/c/i;Lcom/b/a/c/b/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/b/am",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 286
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lcom/b/a/c/b/am;->c:Lcom/b/a/c/i;

    .line 1032
    iput-object p0, p2, Lcom/b/a/c/b/am;->b:Lcom/b/a/c/b/an;

    .line 1036
    iget-boolean v0, p2, Lcom/b/a/c/b/am;->a:Z

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    new-instance v1, Lcom/b/a/c/b/af;

    invoke-virtual {p0}, Lcom/b/a/c/b/x;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/b/a/c/b/af;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/b/am;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public final b(Lcom/b/a/c/i;Lcom/b/a/c/b/am;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 315
    iget-object v0, p0, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-boolean v0, p2, Lcom/b/a/c/b/am;->a:Z

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/b/a/c/b/x;->b:Lcom/b/a/c/b/b/n;

    invoke-interface {v0, p1, p2}, Lcom/b/a/c/b/b/n;->a(Lcom/b/a/c/i;Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/x;->g:Lcom/b/a/c/b/ax;

    invoke-virtual {v0, p2}, Lcom/b/a/c/b/ax;->a(Lcom/b/a/c/b/au;)V

    goto :goto_0
.end method
