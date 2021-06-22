.class final Landroid/support/v7/app/ax;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/bu;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/ku;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ax;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/ay;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ay;-><init>(Landroid/support/v7/app/ax;)V

    iput-object v0, p0, Landroid/support/v7/app/ax;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/az;

    invoke-direct {v0, p0}, Landroid/support/v7/app/az;-><init>(Landroid/support/v7/app/ax;)V

    iput-object v0, p0, Landroid/support/v7/app/ax;->h:Landroid/support/v7/widget/ku;

    .line 68
    new-instance v0, Landroid/support/v7/widget/kw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/kw;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    .line 69
    new-instance v0, Landroid/support/v7/app/bc;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/bc;-><init>(Landroid/support/v7/app/ax;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bu;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/ax;->h:Landroid/support/v7/widget/ku;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/ku;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/bu;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->o()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bu;->a(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/ax;->h()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_0
    return v2

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/ax;->c()Z

    .line 470
    :cond_0
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/ax;->e:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/ax;->e:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/ax;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/ax;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->k()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->l()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ax;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ax;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ax;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method h()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/ax;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    new-instance v1, Landroid/support/v7/app/ba;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ba;-><init>(Landroid/support/v7/app/ax;)V

    new-instance v2, Landroid/support/v7/app/bb;

    invoke-direct {v2, p0}, Landroid/support/v7/app/bb;-><init>(Landroid/support/v7/app/ax;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ax;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
