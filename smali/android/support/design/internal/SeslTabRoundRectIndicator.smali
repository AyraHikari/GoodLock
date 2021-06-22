.class public Landroid/support/design/internal/SeslTabRoundRectIndicator;
.super Landroid/support/design/internal/u;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/internal/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1167
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1168
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1169
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/e;->sesl_tablayout_subtab_indicator_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Landroid/support/design/internal/SeslTabRoundRectIndicator;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v0, p0, Landroid/support/design/internal/SeslTabRoundRectIndicator;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/e;->sesl_tablayout_subtab_indicator_background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    invoke-virtual {p0, v4}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->setAlpha(F)V

    .line 74
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/u;->onVisibilityChanged(Landroid/view/View;I)V

    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabRoundRectIndicator;->a()V

    .line 64
    :cond_0
    return-void
.end method
