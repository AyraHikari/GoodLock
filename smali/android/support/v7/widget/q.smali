.class final Landroid/support/v7/widget/q;
.super Landroid/support/v7/widget/bn;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;

.field private c:Landroid/support/v7/g/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 970
    iput-object p1, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 971
    sget v2, Landroid/support/v7/b/b;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v5, v2}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 973
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/q;->setClickable(Z)V

    .line 974
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/q;->setFocusable(Z)V

    .line 976
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v2, v5, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 978
    sget v3, Landroid/support/v7/b/l;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 980
    invoke-static {p0, v3}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 981
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 983
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/b/j;->sesl_more_item_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/q;->setText(Ljava/lang/CharSequence;)V

    .line 984
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 985
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 986
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 1063
    :cond_0
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 2063
    iget-boolean v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 987
    if-eqz v0, :cond_1

    .line 988
    sget v0, Landroid/support/v7/b/f;->sesl_action_bar_item_text_background:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->setBackgroundResource(I)V

    .line 994
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v0, v2, :cond_2

    .line 995
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/q;->a(Z)V

    .line 1000
    :goto_1
    return-void

    .line 990
    :cond_1
    sget v0, Landroid/support/v7/b/f;->sesl_action_bar_item_text_background_dark:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->setBackgroundResource(I)V

    goto :goto_0

    .line 997
    :cond_2
    new-instance v0, Landroid/support/v7/g/b;

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/f;->sesl_action_text_button_show_button_background:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 998
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/g/b;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/g/b;

    goto :goto_1
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1004
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/g/b;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/g/b;

    invoke-virtual {v0}, Landroid/support/v7/g/b;->a()V

    .line 1008
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    .line 1013
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/g/b;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/g/b;

    invoke-virtual {v0}, Landroid/support/v7/g/b;->a()V

    .line 1016
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1020
    invoke-super {p0}, Landroid/support/v7/widget/bn;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    return v1

    .line 1024
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->playSoundEffect(I)V

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/q;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    goto :goto_0
.end method
