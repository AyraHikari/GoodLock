.class final Landroid/support/v7/widget/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/t;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field final synthetic f:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final g:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 736
    iput-object p1, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 737
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 727
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/o;->g:[F

    .line 1063
    iget-boolean v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    .line 739
    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->e:Ljava/lang/CharSequence;

    .line 749
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/j;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 756
    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 757
    sget v1, Landroid/support/v7/b/i;->sesl_action_menu_item_badge:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/TextView;

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/o;->addView(Landroid/view/View;)V

    .line 764
    return-void

    .line 739
    :cond_2
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 768
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/b/e;->sesl_menu_item_badge_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 772
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->sesl_badge_default_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/TextView;

    .line 773
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v7/b/e;->sesl_badge_additional_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 774
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->sesl_menu_item_badge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 775
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->sesl_menu_item_badge_end_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 776
    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->e:Ljava/lang/CharSequence;

    .line 786
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/j;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 789
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->e:Ljava/lang/CharSequence;

    .line 793
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/o;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 802
    :cond_2
    :goto_0
    return-void

    .line 798
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
