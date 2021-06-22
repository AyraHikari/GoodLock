.class final Landroid/support/v7/widget/bg;
.super Landroid/support/v7/widget/de;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 757
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/de;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 754
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->c:Landroid/graphics/Rect;

    .line 1463
    iput-object p1, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 760
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->a(Z)V

    .line 2305
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/de;->l:I

    .line 763
    new-instance v0, Landroid/support/v7/widget/bh;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/bg;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 2602
    iput-object v0, p0, Landroid/support/v7/widget/de;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 774
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 751
    invoke-super {p0}, Landroid/support/v7/widget/de;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 792
    .line 3416
    iget-object v1, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_1

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 806
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 810
    iget-object v2, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4416
    iget-object v6, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 810
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 814
    if-le v2, v0, :cond_5

    .line 817
    :goto_2
    add-int/lit8 v0, v0, 0x4

    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->b(I)V

    .line 824
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    sub-int v0, v5, v4

    .line 4528
    iget v2, p0, Landroid/support/v7/widget/de;->f:I

    .line 825
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 829
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->d(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5479
    iput v0, p0, Landroid/support/v7/widget/de;->g:I

    .line 830
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 801
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 803
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 819
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 820
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->b(I)V

    goto :goto_3

    .line 822
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->b(I)V

    goto :goto_3

    .line 827
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 778
    invoke-super {p0, p1}, Landroid/support/v7/widget/de;->a(Landroid/widget/ListAdapter;)V

    .line 779
    iput-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/widget/ListAdapter;

    .line 780
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 834
    .line 5840
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->a()V

    .line 837
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bg;->c(I)V

    .line 838
    invoke-super {p0}, Landroid/support/v7/widget/de;->d()V

    .line 840
    if-eqz v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 5926
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 846
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    .line 6810
    iget-object v1, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 6840
    iget-object v2, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 6811
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6812
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ci;->setListSelectionHidden(Z)V

    .line 6813
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ci;->setSelection(I)V

    .line 6815
    invoke-virtual {v1}, Landroid/support/v7/widget/ci;->getChoiceMode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 6816
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/ci;->setItemChecked(IZ)V

    .line 852
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    new-instance v1, Landroid/support/v7/widget/bi;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/bg;)V

    .line 869
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 870
    new-instance v0, Landroid/support/v7/widget/bj;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bj;-><init>(Landroid/support/v7/widget/bg;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
