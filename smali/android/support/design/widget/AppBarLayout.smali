.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/am;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static q:F


# instance fields
.field b:Z

.field c:I

.field d:Landroid/support/v4/view/cm;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:[I

.field private n:F

.field private o:F

.field private p:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3e2e147b    # 0.17f

    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/support/design/widget/AppBarLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v3, 0x3ecb1c43    # 0.3967f

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 152
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->i:I

    .line 153
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->j:I

    .line 157
    iput v4, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 165
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout;->f:Z

    .line 170
    iput v1, p0, Landroid/support/design/widget/AppBarLayout;->n:F

    .line 171
    iput v1, p0, Landroid/support/design/widget/AppBarLayout;->o:F

    .line 175
    iput v4, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    .line 178
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout;->g:Z

    .line 187
    invoke-virtual {p0, v5}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 189
    invoke-static {p1}, Landroid/support/design/widget/ce;->a(Landroid/content/Context;)V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    sget v0, Landroid/support/design/j;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v4, v0}, Landroid/support/design/widget/ci;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 203
    :cond_0
    sget-object v0, Landroid/support/design/k;->AppBarLayout:[I

    sget v1, Landroid/support/design/j;->Widget_Design_AppBarLayout:I

    invoke-virtual {p1, p2, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    sget v1, Landroid/support/design/k;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    sget v1, Landroid/support/design/k;->AppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    :goto_0
    sget v1, Landroid/support/design/k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    sget v1, Landroid/support/design/k;->AppBarLayout_expanded:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 223
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 226
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    sget v1, Landroid/support/design/k;->AppBarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    sget v1, Landroid/support/design/k;->AppBarLayout_elevation:I

    .line 228
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 227
    invoke-static {p0, v1}, Landroid/support/design/widget/ci;->a(Landroid/view/View;F)V

    .line 232
    :cond_2
    sget v1, Landroid/support/design/k;->AppBarLayout_sesl_layout_heightPercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 233
    sget v1, Landroid/support/design/k;->AppBarLayout_sesl_layout_heightPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout;->n:F

    .line 237
    :goto_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/design/d;->sesl_abl_height_proportion:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 239
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout;->o:F

    .line 242
    sget v1, Landroid/support/design/k;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 243
    sget v1, Landroid/support/design/k;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    .line 244
    iget v1, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    invoke-virtual {p0, v4, v4, v4, v1}, Landroid/support/design/widget/AppBarLayout;->setPadding(IIII)V

    .line 249
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 252
    sget v1, Landroid/support/design/k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    sget v1, Landroid/support/design/k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 256
    :cond_3
    sget v1, Landroid/support/design/k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    sget v1, Landroid/support/design/k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 261
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    if-lez v0, :cond_a

    .line 264
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    .line 269
    :goto_3
    new-instance v0, Landroid/support/design/widget/b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/b;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 279
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->p:I

    .line 281
    return-void

    .line 209
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/c;->sesl_action_bar_background_color_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/c;->sesl_action_bar_background_color_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 235
    :cond_8
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->n:F

    goto/16 :goto_1

    .line 246
    :cond_9
    iput v4, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    goto/16 :goto_2

    .line 266
    :cond_a
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    goto :goto_3
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 546
    new-instance v0, Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 556
    :goto_0
    return-object v0

    .line 553
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 554
    new-instance v0, Landroid/support/design/widget/f;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 556
    :cond_1
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->f:Z

    return p1
.end method

.method static synthetic b()F
    .locals 1

    .prologue
    .line 118
    sget v0, Landroid/support/design/widget/AppBarLayout;->q:F

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getWindowHeight()I

    move-result v5

    .line 415
    int-to-float v0, v5

    iget v1, p0, Landroid/support/design/widget/AppBarLayout;->o:F

    mul-float/2addr v0, v1

    .line 417
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 418
    sget v0, Landroid/support/design/widget/AppBarLayout;->q:F

    move v2, v0

    .line 422
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    .line 2379
    :goto_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 2380
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2381
    check-cast v0, Landroid/app/Activity;

    move-object v4, v0

    goto :goto_1

    .line 2383
    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 423
    :cond_2
    const-string v0, "Sesl_AppBarLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "updateInternalHeight: context:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", orientation:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " density:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 424
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ,mHeightPercent"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Landroid/support/design/widget/AppBarLayout;->o:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " windowHeight:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " activity:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :try_start_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_3
    if-eqz v0, :cond_3

    .line 436
    float-to-int v1, v2

    iput v1, v0, Landroid/support/design/widget/ao;->height:I

    .line 437
    const-string v1, "Sesl_AppBarLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateInternalHeight: LayoutParams :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,lp.height :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/support/design/widget/ao;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    :cond_3
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "Sesl_AppBarLayout"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method

.method private static d()Landroid/support/design/widget/f;
    .locals 3

    .prologue
    .line 541
    new-instance v0, Landroid/support/design/widget/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/f;-><init>(II)V

    return-object v0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1978
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1979
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1980
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getWindowHeight()I
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 480
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 481
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->i:I

    .line 482
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->j:I

    .line 483
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 692
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/g;

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 699
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/design/widget/g;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    .line 358
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    return-void
.end method

.method a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    .line 528
    if-eqz p1, :cond_2

    :goto_1
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v0, v1, v2

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 531
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 532
    return-void

    :cond_1
    move v0, v2

    .line 527
    goto :goto_0

    .line 528
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    if-eq v0, p1, :cond_0

    .line 761
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    .line 762
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 763
    const/4 v0, 0x1

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 536
    instance-of v0, p1, Landroid/support/design/widget/f;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->d()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->d()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsedHeight()F
    .locals 1

    .prologue
    .line 291
    sget v0, Landroid/support/design/widget/AppBarLayout;->q:F

    return v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 615
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 617
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->i:I

    .line 647
    :goto_0
    return v0

    .line 621
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 622
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 625
    iget v6, v0, Landroid/support/design/widget/f;->a:I

    .line 627
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 629
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 631
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 633
    invoke-static {v4}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 634
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 636
    invoke-static {v4}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 639
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 641
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 647
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->i:I

    goto :goto_0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 654
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 656
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->j:I

    .line 685
    :goto_0
    return v0

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 661
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 664
    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 666
    iget v0, v0, Landroid/support/design/widget/f;->a:I

    .line 668
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 670
    add-int/2addr v1, v6

    .line 672
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 676
    invoke-static {v5}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 685
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->j:I

    goto :goto_0

    .line 660
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 703
    invoke-static {p0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 706
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 719
    :goto_0
    return v0

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 711
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 712
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    .line 713
    :goto_1
    if-eqz v0, :cond_2

    .line 714
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 712
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 719
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method getPendingAction()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 790
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 569
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 570
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 597
    :goto_0
    return v0

    .line 574
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 575
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 577
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 578
    iget v7, v0, Landroid/support/design/widget/f;->a:I

    .line 580
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 582
    iget v8, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 584
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 588
    invoke-static {v5}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 597
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 574
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    .line 320
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/support/design/widget/AppBarLayout;->setPadding(IIII)V

    .line 321
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    if-lez v0, :cond_6

    .line 322
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    .line 327
    :goto_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/d;->sesl_abl_height_proportion:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 329
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->o:F

    .line 330
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 331
    const-string v0, "Sesl_AppBarLayout"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    .line 335
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->p:I

    if-ne v0, v4, :cond_7

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 337
    :cond_1
    invoke-virtual {p0, v3, v3, v4}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 342
    :goto_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->p:I

    .line 344
    return-void

    .line 303
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 310
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 311
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->sesl_action_bar_background_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 314
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->sesl_action_bar_background_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 324
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    goto/16 :goto_1

    .line 339
    :cond_7
    invoke-virtual {p0, v4, v3, v4}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    goto :goto_2
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    .line 730
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    .line 731
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 733
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/b;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 734
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/support/design/b;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 737
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 733
    :cond_1
    sget v0, Landroid/support/design/b;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 734
    :cond_2
    sget v0, Landroid/support/design/b;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 452
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 453
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->b:Z

    .line 454
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 455
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 2996
    iget-object v0, v0, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 459
    if-eqz v0, :cond_2

    .line 460
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->b:Z

    .line 3469
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 3470
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 4003
    iget v5, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 3470
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 4746
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eq v1, v0, :cond_1

    .line 4747
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    .line 4748
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 465
    :cond_1
    return-void

    .line 454
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4003
    goto :goto_2

    .line 3469
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 395
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-nez v0, :cond_0

    .line 396
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->s:I

    if-lez v0, :cond_2

    .line 397
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    .line 403
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 404
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    .line 407
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 409
    return-void

    .line 399
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroid/support/design/widget/AppBarLayout;->q:F

    goto :goto_0
.end method

.method public setCollapsedHeight(F)V
    .locals 3

    .prologue
    .line 285
    const-string v0, "Sesl_AppBarLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCollapsedHeight: height :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Z

    .line 287
    sput p1, Landroid/support/design/widget/AppBarLayout;->q:F

    .line 288
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .prologue
    .line 507
    invoke-static {p0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v0

    .line 5523
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 508
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 779
    invoke-static {p0, p1}, Landroid/support/design/widget/ci;->a(Landroid/view/View;F)V

    .line 781
    :cond_0
    return-void
.end method
