.class public abstract Landroid/support/v7/widget/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/fk;

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/support/v7/widget/er;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13289
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fj;->f:I

    .line 13304
    new-instance v0, Landroid/support/v7/widget/fk;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/fk;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    .line 13305
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/fj;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13287
    .line 15399
    iget-object v2, p0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15400
    iget-boolean v3, p0, Landroid/support/v7/widget/fj;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/fj;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 15401
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->b()V

    .line 15403
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/fj;->i:Z

    .line 15404
    iget-object v3, p0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 15406
    iget-object v3, p0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    .line 15435
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 15406
    iget v4, p0, Landroid/support/v7/widget/fj;->f:I

    if-ne v3, v4, :cond_5

    .line 15407
    iget-object v3, p0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget-object v4, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/fj;->a(Landroid/view/View;Landroid/support/v7/widget/fk;)V

    .line 15408
    iget-object v3, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 15409
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->b()V

    .line 15415
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/fj;->j:Z

    if-eqz v3, :cond_4

    .line 15416
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget-object v3, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/fj;->a(IILandroid/support/v7/widget/fk;)V

    .line 15417
    iget-object v3, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    .line 15591
    iget v3, v3, Landroid/support/v7/widget/fk;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 15418
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 15419
    if-eqz v0, :cond_4

    .line 15421
    iget-boolean v0, p0, Landroid/support/v7/widget/fj;->j:Z

    if-eqz v0, :cond_6

    .line 15422
    iput-boolean v1, p0, Landroid/support/v7/widget/fj;->i:Z

    .line 15423
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->a()V

    :cond_4
    :goto_1
    return-void

    .line 15411
    :cond_5
    const-string v3, "SeslRecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15412
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    goto :goto_0

    .line 15425
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/fk;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/fk;)V
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13353
    iget-boolean v0, p0, Landroid/support/v7/widget/fj;->j:Z

    if-nez v0, :cond_0

    .line 13367
    :goto_0
    return-void

    .line 13356
    :cond_0
    iput-boolean v3, p0, Landroid/support/v7/widget/fj;->j:Z

    .line 13357
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()V

    .line 13358
    iget-object v0, p0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 14840
    iput v2, v0, Landroid/support/v7/widget/fm;->a:I

    .line 13359
    iput-object v1, p0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    .line 13360
    iput v2, p0, Landroid/support/v7/widget/fj;->f:I

    .line 13361
    iput-boolean v3, p0, Landroid/support/v7/widget/fj;->i:Z

    .line 13363
    iget-object v0, p0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    invoke-static {v0, p0}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fj;)V

    .line 13365
    iput-object v1, p0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    .line 13366
    iput-object v1, p0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
