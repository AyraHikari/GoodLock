.class public final Lcom/b/a/c/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/i;
.implements Lcom/b/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/i",
        "<TR;>;",
        "Lcom/b/a/i/a/g;"
    }
.end annotation


# static fields
.field private static final r:Lcom/b/a/c/b/ah;

.field private static final s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/b/a/i/a/i;

.field public final c:Lcom/b/a/c/b/aj;

.field public final d:Lcom/b/a/c/b/c/a;

.field public final e:Lcom/b/a/c/b/c/a;

.field public final f:Lcom/b/a/c/b/c/a;

.field public g:Lcom/b/a/c/i;

.field public h:Z

.field public i:Z

.field j:Lcom/b/a/c/b/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/au",
            "<*>;"
        }
    .end annotation
.end field

.field k:Lcom/b/a/c/a;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/b/a/c/b/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/am",
            "<*>;"
        }
    .end annotation
.end field

.field public p:Lcom/b/a/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/g",
            "<TR;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field private final t:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/ag",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/b/a/c/b/ah;

.field private v:Lcom/b/a/c/b/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/c/b/ah;

    invoke-direct {v0}, Lcom/b/a/c/b/ah;-><init>()V

    sput-object v0, Lcom/b/a/c/b/ag;->r:Lcom/b/a/c/b/ah;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/b/ai;

    invoke-direct {v2}, Lcom/b/a/c/b/ai;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/b/a/c/b/ag;->s:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;Landroid/support/v4/k/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/aj;",
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/ag",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v6, Lcom/b/a/c/b/ag;->r:Lcom/b/a/c/b/ah;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/b/ag;-><init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;Landroid/support/v4/k/s;Lcom/b/a/c/b/ah;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;Landroid/support/v4/k/s;Lcom/b/a/c/b/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/c/a;",
            "Lcom/b/a/c/b/aj;",
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/ag",
            "<*>;>;",
            "Lcom/b/a/c/b/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    .line 1018
    new-instance v0, Lcom/b/a/i/a/j;

    invoke-direct {v0}, Lcom/b/a/i/a/j;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    .line 72
    iput-object p1, p0, Lcom/b/a/c/b/ag;->d:Lcom/b/a/c/b/c/a;

    .line 73
    iput-object p2, p0, Lcom/b/a/c/b/ag;->e:Lcom/b/a/c/b/c/a;

    .line 74
    iput-object p3, p0, Lcom/b/a/c/b/ag;->f:Lcom/b/a/c/b/c/a;

    .line 75
    iput-object p4, p0, Lcom/b/a/c/b/ag;->c:Lcom/b/a/c/b/aj;

    .line 76
    iput-object p5, p0, Lcom/b/a/c/b/ag;->t:Landroid/support/v4/k/s;

    .line 77
    iput-object p6, p0, Lcom/b/a/c/b/ag;->u:Lcom/b/a/c/b/ah;

    .line 78
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/c/b/c/a;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/ag;->f:Lcom/b/a/c/b/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/ag;->e:Lcom/b/a/c/b/c/a;

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/b/ao;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/b/a/c/b/ag;->v:Lcom/b/a/c/b/ao;

    .line 237
    sget-object v0, Lcom/b/a/c/b/ag;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    return-void
.end method

.method public final a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<TR;>;",
            "Lcom/b/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/b/a/c/b/ag;->j:Lcom/b/a/c/b/au;

    .line 230
    iput-object p2, p0, Lcom/b/a/c/b/ag;->k:Lcom/b/a/c/a;

    .line 231
    sget-object v0, Lcom/b/a/c/b/ag;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method public final a(Lcom/b/a/c/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->q:Z

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/b/a/c/b/ag;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c/b/ag;->a()Lcom/b/a/c/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/g/e;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 98
    iget-object v0, p0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 99
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->l:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    iget-object v1, p0, Lcom/b/a/c/b/ag;->k:Lcom/b/a/c/a;

    invoke-interface {p1, v0, v1}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->m:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/b/a/c/b/ag;->v:Lcom/b/a/c/b/ao;

    invoke-interface {p1, v0}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/ao;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 210
    iget-object v0, p0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v2, p0, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    .line 212
    iput-object v2, p0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    .line 213
    iput-object v2, p0, Lcom/b/a/c/b/ag;->j:Lcom/b/a/c/b/au;

    .line 214
    iget-object v0, p0, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_0
    iput-boolean v1, p0, Lcom/b/a/c/b/ag;->m:Z

    .line 218
    iput-boolean v1, p0, Lcom/b/a/c/b/ag;->q:Z

    .line 219
    iput-boolean v1, p0, Lcom/b/a/c/b/ag;->l:Z

    .line 220
    iget-object v0, p0, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 1141
    iget-object v1, v0, Lcom/b/a/c/b/g;->d:Lcom/b/a/c/b/m;

    invoke-virtual {v1, p1}, Lcom/b/a/c/b/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {v0}, Lcom/b/a/c/b/g;->a()V

    .line 221
    :cond_1
    iput-object v2, p0, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 222
    iput-object v2, p0, Lcom/b/a/c/b/ag;->v:Lcom/b/a/c/b/ao;

    .line 223
    iput-object v2, p0, Lcom/b/a/c/b/ag;->k:Lcom/b/a/c/a;

    .line 224
    iget-object v0, p0, Lcom/b/a/c/b/ag;->t:Landroid/support/v4/k/s;

    invoke-interface {v0, p0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method b(Lcom/b/a/g/e;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lcom/b/a/i/a/i;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 252
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->q:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v3}, Lcom/b/a/c/b/ag;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/c/b/ag;->m:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/ag;->m:Z

    .line 262
    iget-object v0, p0, Lcom/b/a/c/b/ag;->c:Lcom/b/a/c/b/aj;

    iget-object v1, p0, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/b/a/c/b/aj;->a(Lcom/b/a/c/i;Lcom/b/a/c/b/am;)V

    .line 264
    iget-object v0, p0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/e;

    .line 265
    invoke-virtual {p0, v0}, Lcom/b/a/c/b/ag;->b(Lcom/b/a/g/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/b/a/c/b/ag;->v:Lcom/b/a/c/b/ao;

    invoke-interface {v0, v2}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/ao;)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p0, v3}, Lcom/b/a/c/b/ag;->a(Z)V

    goto :goto_0
.end method
