.class final Landroid/support/v7/widget/fx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/fv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fv;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Landroid/support/v7/widget/fx;->a:Landroid/support/v7/widget/fv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 521
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/fx;->a:Landroid/support/v7/widget/fv;

    iget-object v0, v0, Landroid/support/v7/widget/fv;->b:Landroid/support/v7/widget/cx;

    invoke-virtual {v0}, Landroid/support/v7/widget/cx;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/fx;->a:Landroid/support/v7/widget/fv;

    iget-object v0, v0, Landroid/support/v7/widget/fv;->b:Landroid/support/v7/widget/cx;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 1515
    iget-object v0, v0, Landroid/support/v7/widget/fy;->a:Landroid/support/v7/app/c;

    .line 530
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 535
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 540
    if-nez p2, :cond_0

    .line 541
    iget-object v1, p0, Landroid/support/v7/widget/fx;->a:Landroid/support/v7/widget/fv;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    .line 2291
    new-instance p2, Landroid/support/v7/widget/fy;

    invoke-virtual {v1}, Landroid/support/v7/widget/fv;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/fy;-><init>(Landroid/support/v7/widget/fv;Landroid/content/Context;Landroid/support/v7/app/c;Z)V

    .line 2293
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fy;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2294
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/fv;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 543
    check-cast v0, Landroid/support/v7/widget/fy;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/c;

    .line 2407
    iput-object v1, v0, Landroid/support/v7/widget/fy;->a:Landroid/support/v7/app/c;

    .line 2408
    invoke-virtual {v0}, Landroid/support/v7/widget/fy;->a()V

    goto :goto_0
.end method
