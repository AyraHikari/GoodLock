.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/a;
.source "SourceFile"


# static fields
.field private static i:F


# instance fields
.field public g:Landroid/view/View;

.field public h:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x3f99999a    # 1.2f

    sput v0, Landroid/support/v7/widget/ActionBarContextView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    sget v0, Landroid/support/v7/b/b;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sget-object v0, Landroid/support/v7/b/l;->ActionMode:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 79
    sget v1, Landroid/support/v7/b/l;->ActionMode_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v1, Landroid/support/v7/b/l;->ActionMode_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 82
    sget v1, Landroid/support/v7/b/l;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 85
    sget v1, Landroid/support/v7/b/l;->ActionMode_height:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 88
    sget v1, Landroid/support/v7/b/l;->ActionMode_closeItemLayout:I

    sget v2, Landroid/support/v7/b/i;->abc_action_mode_close_item_material:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 1244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    sget v3, Landroid/support/v7/b/i;->sesl_action_bar_title_item:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/b/g;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/b/g;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 161
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 174
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 179
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 172
    goto :goto_0

    :cond_6
    move v1, v2

    .line 173
    goto :goto_1

    :cond_7
    move v3, v4

    .line 174
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(IJ)Landroid/support/v4/view/cf;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/a;->a(IJ)Landroid/support/v4/view/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContextView;->t:Z

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 187
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    sget v1, Landroid/support/v7/b/g;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/support/v7/widget/e;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 205
    :cond_1
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 208
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 225
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 226
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 227
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getIsActionModeAccessibilityOn()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/b/l;->ActionMode:[I

    const v3, 0x1010394

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Landroid/support/v7/b/l;->ActionMode_height:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 101
    if-ltz v1, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/widget/a;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    .line 114
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 430
    const-string v0, "ActionBarContextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitializeAccessibilityEvent Check ActionMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->t:Z

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    .line 433
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContextView;->t:Z

    .line 437
    :goto_0
    const-string v0, "ActionBarContextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    :goto_1
    return-void

    .line 435
    :cond_0
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    goto :goto_0

    .line 445
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 392
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v3

    .line 393
    if-eqz v3, :cond_4

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 394
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v4

    .line 395
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v0, v2

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    if-eqz v3, :cond_5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 400
    :goto_1
    if-eqz v3, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v1

    .line 402
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-static {v2, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 403
    invoke-static {v1, v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v1

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 410
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 414
    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 416
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_3

    .line 417
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {v2, v0, v4, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 419
    :cond_3
    return-void

    .line 393
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 399
    :cond_5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 400
    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 414
    :cond_7
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 417
    :cond_8
    const/4 v1, 0x0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 281
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-lez v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    move v1, v0

    .line 284
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v6, v0, v2

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 286
    sub-int v4, v1, v6

    .line 287
    const/high16 v2, -0x80000000

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 289
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v2, v0, v3, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    sub-int v0, v2, v0

    .line 295
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_19

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    const/4 v7, 0x0

    invoke-static {v2, v0, v3, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    move v2, v0

    .line 300
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_9

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v7, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    sget-object v8, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 304
    sget v7, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 305
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 311
    sget v8, Landroid/support/v7/widget/ActionBarContextView;->i:F

    cmpl-float v8, v0, v8

    if-lez v8, :cond_3

    .line 312
    sget v0, Landroid/support/v7/widget/ActionBarContextView;->i:F

    .line 314
    :cond_3
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    const/4 v9, 0x1

    mul-float/2addr v0, v7

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_7

    .line 324
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Landroid/support/v7/b/e;->sesl_toolbar_content_inset:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_f

    .line 328
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 332
    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_10

    .line 337
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    :goto_4
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    if-eqz v0, :cond_13

    .line 347
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 348
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 350
    if-gt v3, v2, :cond_11

    const/4 v0, 0x1

    .line 351
    :goto_5
    if-eqz v0, :cond_8

    .line 352
    sub-int/2addr v2, v3

    .line 354
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    :cond_9
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 362
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    .line 364
    :goto_8
    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v3, :cond_a

    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 366
    :cond_a
    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v3, v8, :cond_15

    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    :goto_9
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v8, :cond_b

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 370
    :cond_b
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 371
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 370
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 374
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-gtz v0, :cond_17

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v3

    .line 377
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_16

    .line 378
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 380
    if-le v0, v1, :cond_18

    .line 377
    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_a

    .line 282
    :cond_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 317
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 330
    :cond_f
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    .line 339
    :cond_10
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    .line 350
    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    .line 354
    :cond_12
    const/16 v0, 0x8

    goto :goto_6

    .line 356
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-static {v0, v2, v3, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    goto :goto_7

    .line 362
    :cond_14
    const/high16 v0, -0x80000000

    goto :goto_8

    .line 366
    :cond_15
    const/high16 v3, -0x80000000

    goto :goto_9

    .line 384
    :cond_16
    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 388
    :goto_c
    return-void

    .line 386
    :cond_17
    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_c

    :cond_18
    move v0, v1

    goto :goto_b

    :cond_19
    move v2, v0

    goto/16 :goto_1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 119
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 125
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 126
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 134
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 144
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 138
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 139
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    if-eq p1, v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 458
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    .line 459
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method
