.class public abstract Landroid/support/v7/widget/gg;
.super Landroid/support/v7/widget/SeslProgressBar;
.source "SourceFile"


# static fields
.field private static final k:Z


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:F

.field private J:I

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Landroid/content/res/ColorStateList;

.field private O:Landroid/content/res/ColorStateList;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Landroid/content/res/ColorStateList;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Landroid/animation/AnimatorSet;

.field a:F

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:F

.field private ae:F

.field private af:I

.field b:Z

.field private final l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/PorterDuff$Mode;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gg;->l:Landroid/graphics/Rect;

    .line 80
    iput-object v2, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 81
    iput-object v2, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->q:Z

    .line 86
    iput-object v2, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    .line 87
    iput-object v2, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    .line 88
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->u:Z

    .line 89
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->v:Z

    .line 103
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->b:Z

    .line 109
    iput v3, p0, Landroid/support/v7/widget/gg;->y:I

    .line 126
    iput v1, p0, Landroid/support/v7/widget/gg;->F:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/gg;->J:I

    .line 147
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->S:Z

    .line 148
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->T:Z

    .line 149
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->U:Z

    .line 150
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 157
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->ab:Z

    .line 158
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->ac:Z

    .line 161
    iput v1, p0, Landroid/support/v7/widget/gg;->af:I

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gg;->l:Landroid/graphics/Rect;

    .line 80
    iput-object v2, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 81
    iput-object v2, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->q:Z

    .line 86
    iput-object v2, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    .line 87
    iput-object v2, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    .line 88
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->u:Z

    .line 89
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->v:Z

    .line 103
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->b:Z

    .line 109
    iput v3, p0, Landroid/support/v7/widget/gg;->y:I

    .line 126
    iput v1, p0, Landroid/support/v7/widget/gg;->F:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/gg;->J:I

    .line 147
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->S:Z

    .line 148
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->T:Z

    .line 149
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->U:Z

    .line 150
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 157
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->ab:Z

    .line 158
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->ac:Z

    .line 161
    iput v1, p0, Landroid/support/v7/widget/gg;->af:I

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/gg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gg;->l:Landroid/graphics/Rect;

    .line 80
    iput-object v1, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 81
    iput-object v1, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 83
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->q:Z

    .line 86
    iput-object v1, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    .line 87
    iput-object v1, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    .line 88
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->u:Z

    .line 89
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->v:Z

    .line 103
    iput-boolean v4, p0, Landroid/support/v7/widget/gg;->b:Z

    .line 109
    iput v4, p0, Landroid/support/v7/widget/gg;->y:I

    .line 126
    iput v3, p0, Landroid/support/v7/widget/gg;->F:I

    .line 136
    iput v5, p0, Landroid/support/v7/widget/gg;->J:I

    .line 147
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->S:Z

    .line 148
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->T:Z

    .line 149
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->U:Z

    .line 150
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 157
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->ab:Z

    .line 158
    iput-boolean v3, p0, Landroid/support/v7/widget/gg;->ac:Z

    .line 161
    iput v3, p0, Landroid/support/v7/widget/gg;->af:I

    .line 181
    sget-object v0, Landroid/support/v7/b/l;->AppCompatSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 187
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    .line 190
    iput-boolean v4, p0, Landroid/support/v7/widget/gg;->q:Z

    .line 193
    :cond_0
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 195
    iput-boolean v4, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 198
    :cond_1
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 201
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    .line 204
    iput-boolean v4, p0, Landroid/support/v7/widget/gg;->v:Z

    .line 207
    :cond_2
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    .line 209
    iput-boolean v4, p0, Landroid/support/v7/widget/gg;->u:Z

    .line 212
    :cond_3
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_splitTrack:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->x:Z

    .line 215
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_android_thumbOffset:I

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getThumbOffset()I

    move-result v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 217
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setThumbOffset(I)V

    .line 219
    sget v1, Landroid/support/v7/b/l;->AppCompatSeekBar_useDisabledAlpha:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    if-eqz v1, :cond_6

    .line 224
    sget-object v0, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_android_disabledAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/gg;->z:F

    .line 227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->e()V

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->f()V

    .line 235
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/gg;->A:I

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    sget v1, Landroid/support/v7/b/d;->sesl_seekbar_control_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->M:Landroid/content/res/ColorStateList;

    .line 241
    sget v1, Landroid/support/v7/b/d;->sesl_seekbar_control_color_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    .line 243
    sget v1, Landroid/support/v7/b/d;->sesl_seekbar_overlap_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->P:Landroid/content/res/ColorStateList;

    .line 245
    sget v1, Landroid/support/v7/b/d;->sesl_seekbar_overlap_color_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->Q:Landroid/content/res/ColorStateList;

    .line 247
    iget-object v1, p0, Landroid/support/v7/widget/gg;->Q:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/v7/widget/gg;->R:Landroid/content/res/ColorStateList;

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    .line 250
    sget v1, Landroid/support/v7/b/d;->sesl_thumb_control_color_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    .line 254
    :cond_4
    sget v1, Landroid/support/v7/b/c;->sesl_seekbar_sliding_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->S:Z

    .line 255
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->S:Z

    if-eqz v0, :cond_5

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->k()V

    .line 259
    :cond_5
    return-void

    .line 229
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/gg;->z:F

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/gg;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v7/widget/gg;->aa:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/gg;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Landroid/support/v7/widget/gg;->aa:I

    return p1
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1220
    :cond_0
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 853
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 854
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/widget/gg;->b(ILandroid/graphics/drawable/Drawable;FI)V

    .line 903
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 860
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 861
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 862
    sub-int/2addr v0, v2

    .line 865
    iget v1, p0, Landroid/support/v7/widget/gg;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 867
    int-to-float v0, v4

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 870
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_3

    .line 871
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 872
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 873
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 879
    :goto_1
    iget-boolean v5, p0, Landroid/support/v7/widget/gg;->h:Z

    if-eqz v5, :cond_1

    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-int v1, v4, v1

    .line 880
    :cond_1
    add-int v4, v1, v2

    .line 882
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 883
    if-eqz v5, :cond_2

    .line 884
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/gg;->w:I

    sub-int/2addr v6, v7

    .line 885
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v7

    .line 886
    add-int v8, v1, v6

    add-int v9, p4, v7

    add-int/2addr v6, v4

    add-int/2addr v7, v0

    invoke-static {v5, v8, v9, v6, v7}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 891
    :cond_2
    invoke-virtual {p2, v1, p4, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 895
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gg;->D:I

    .line 896
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gg;->E:I

    .line 898
    iget v0, p0, Landroid/support/v7/widget/gg;->D:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/gg;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gg;->ad:F

    .line 899
    int-to-float v0, p4

    int-to-float v1, v3

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gg;->ae:F

    .line 901
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->g()V

    goto/16 :goto_0

    .line 876
    :cond_3
    add-int v0, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1203
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setPressed(Z)V

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->invalidate(Landroid/graphics/Rect;)V

    .line 1210
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->a()V

    .line 1211
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/view/MotionEvent;)V

    .line 4305
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4306
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1213
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1512
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v1

    .line 1513
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v3

    if-ge p1, v3, :cond_0

    move v1, v0

    .line 1526
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v2

    .line 1527
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1528
    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/gg;->F:I

    .line 1529
    return-void

    .line 1519
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_1

    .line 1520
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1522
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 1523
    iget v0, p0, Landroid/support/v7/widget/gg;->a:F

    goto :goto_0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 758
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2803
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 2804
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2805
    iget-object v6, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 2809
    iget v0, p0, Landroid/support/v7/widget/gg;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2810
    if-nez v6, :cond_2

    move v2, v3

    .line 2815
    :goto_0
    if-le v2, v7, :cond_3

    .line 2816
    sub-int v0, v4, v2

    div-int/lit8 v1, v0, 0x2

    .line 2817
    sub-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 2825
    :goto_1
    if-eqz v5, :cond_0

    .line 2826
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v7

    sub-int/2addr v2, v7

    .line 2827
    sub-int/2addr v4, v0

    invoke-virtual {v5, v0, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2830
    :cond_0
    if-eqz v6, :cond_1

    .line 2831
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->getScale()F

    move-result v0

    invoke-direct {p0, p2, v6, v0, v1}, Landroid/support/v7/widget/gg;->b(ILandroid/graphics/drawable/Drawable;FI)V

    .line 797
    :cond_1
    :goto_2
    return-void

    .line 2810
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 2820
    :cond_3
    sub-int v0, v4, v7

    div-int/lit8 v0, v0, 0x2

    .line 2822
    sub-int v1, v7, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    .line 764
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 766
    iget-object v5, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 770
    iget v0, p0, Landroid/support/v7/widget/gg;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 771
    if-nez v5, :cond_7

    move v2, v3

    .line 777
    :goto_3
    if-le v2, v6, :cond_8

    .line 778
    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    .line 779
    sub-int v1, v2, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 787
    :goto_4
    if-eqz v4, :cond_5

    .line 788
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    .line 789
    add-int/2addr v6, v1

    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    :cond_5
    if-eqz v5, :cond_6

    .line 793
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->getScale()F

    move-result v1

    invoke-direct {p0, p1, v5, v1, v0}, Landroid/support/v7/widget/gg;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 796
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->g()V

    goto :goto_2

    .line 771
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 782
    :cond_8
    sub-int v0, v1, v6

    div-int/lit8 v1, v0, 0x2

    .line 784
    sub-int v0, v6, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private b(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9

    .prologue
    .line 909
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 910
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 911
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 912
    sub-int/2addr v0, v2

    .line 915
    iget v3, p0, Landroid/support/v7/widget/gg;->w:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 917
    int-to-float v0, v3

    mul-float/2addr v0, p3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 920
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_1

    .line 921
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 922
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 923
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 929
    :goto_0
    sub-int/2addr v3, v4

    .line 930
    add-int/2addr v2, v3

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 933
    if-eqz v4, :cond_0

    .line 934
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v5

    .line 935
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/gg;->w:I

    sub-int/2addr v6, v7

    .line 937
    add-int v7, p4, v5

    add-int v8, v3, v6

    add-int/2addr v5, v0

    add-int/2addr v6, v2

    invoke-static {v4, v7, v8, v5, v6}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 942
    :cond_0
    invoke-virtual {p2, p4, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 945
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/gg;->D:I

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/gg;->E:I

    .line 948
    int-to-float v0, p4

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gg;->ad:F

    .line 949
    iget v0, p0, Landroid/support/v7/widget/gg;->E:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/gg;->ae:F

    .line 950
    return-void

    .line 926
    :cond_1
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1072
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v2

    sub-int v2, v1, v2

    .line 1073
    if-le v2, v0, :cond_3

    .line 1074
    iget-object v1, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1075
    iget-object v3, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1076
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 1077
    :goto_0
    if-ltz v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 1078
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1080
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 1081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1082
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1083
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    .line 1084
    iget-object v4, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1076
    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1090
    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1224
    iget v2, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 5279
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHeight()I

    move-result v2

    .line 5280
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v2, v5

    .line 5285
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v6

    if-ge v5, v6, :cond_1

    move v1, v0

    .line 5293
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v2

    .line 5294
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 5296
    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/gg;->a(FF)V

    .line 5297
    float-to-int v0, v0

    invoke-virtual {p0, v0, v9, v8}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    .line 1273
    :goto_1
    return-void

    .line 5287
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_0

    .line 5290
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 5291
    iget v0, p0, Landroid/support/v7/widget/gg;->a:F

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v2

    .line 1233
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1237
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Landroid/support/v7/widget/gg;->h:Z

    if-eqz v6, :cond_6

    .line 1238
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    if-le v4, v2, :cond_4

    move v2, v0

    move v3, v0

    .line 1257
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1260
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    .line 1261
    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    .line 1262
    rem-float v0, v3, v7

    .line 1263
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 1264
    sub-float v0, v7, v0

    add-float/2addr v3, v0

    .line 1269
    :cond_3
    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1271
    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/gg;->a(FF)V

    .line 1272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v9, v8}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    goto :goto_1

    .line 1240
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    if-ge v4, v2, :cond_5

    move v2, v0

    move v3, v1

    .line 1241
    goto :goto_2

    .line 1243
    :cond_5
    sub-int v2, v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 1244
    iget v2, p0, Landroid/support/v7/widget/gg;->a:F

    goto :goto_2

    .line 1247
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v6

    if-ge v4, v6, :cond_7

    move v2, v0

    move v3, v0

    .line 1248
    goto :goto_2

    .line 1249
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    if-le v4, v2, :cond_8

    move v2, v0

    move v3, v1

    .line 1250
    goto :goto_2

    .line 1252
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 1253
    iget v2, p0, Landroid/support/v7/widget/gg;->a:F

    goto :goto_2
.end method

.method private static c(I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1735
    new-array v0, v2, [[I

    new-array v1, v3, [I

    aput-object v1, v0, v3

    .line 1736
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    aput p0, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1740
    iget v1, p0, Landroid/support/v7/widget/gg;->i:I

    if-ne v1, v0, :cond_0

    .line 1741
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 1743
    :goto_0
    if-eqz v0, :cond_2

    .line 1744
    iget-object v0, p0, Landroid/support/v7/widget/gg;->Q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/gg;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1745
    iget-object v0, p0, Landroid/support/v7/widget/gg;->R:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/gg;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1751
    :cond_0
    :goto_1
    return-void

    .line 1741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1747
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1748
    iget-object v0, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->q:Z

    if-eqz v0, :cond_3

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 415
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->p:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 419
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->q:Z

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 425
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 429
    :cond_3
    return-void
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 1870
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 1871
    invoke-static {}, Landroid/support/v4/widget/aw;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1870
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->v:Z

    if-eqz v0, :cond_3

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    .line 569
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->u:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 573
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->v:Z

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 579
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 583
    :cond_3
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 956
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->G:Landroid/graphics/drawable/Drawable;

    .line 959
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 960
    if-eqz v0, :cond_2

    .line 961
    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->h:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 962
    iget v2, p0, Landroid/support/v7/widget/gg;->D:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 968
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v0

    .line 969
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHeight()I

    move-result v1

    .line 971
    iget-object v2, p0, Landroid/support/v7/widget/gg;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 972
    iget-object v2, p0, Landroid/support/v7/widget/gg;->H:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v0

    div-float/2addr v3, v6

    iget v4, p0, Landroid/support/v7/widget/gg;->j:F

    mul-float/2addr v4, v7

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v1

    div-float/2addr v4, v6

    iget v5, p0, Landroid/support/v7/widget/gg;->j:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v5, p0, Landroid/support/v7/widget/gg;->j:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v5, p0, Landroid/support/v7/widget/gg;->j:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/v7/widget/gg;->D:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method private getDualOverlapDrawable()V
    .locals 2

    .prologue
    .line 1710
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    if-nez v0, :cond_1

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_progress_horizontal_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_progress_horizontal_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1715
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_progress_vertical_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    .line 1718
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_progress_vertical_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private getScale()F
    .locals 3

    .prologue
    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v0

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v1

    .line 838
    sub-int/2addr v1, v0

    .line 839
    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1649
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1667
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->P:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1656
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->ab:Z

    if-nez v0, :cond_1

    .line 1657
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/gg;->J:I

    if-le v0, v1, :cond_2

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/gg;->Q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/gg;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/gg;->R:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/gg;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1666
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->i()V

    goto :goto_0

    .line 1661
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1662
    iget-object v0, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method private i()V
    .locals 8

    .prologue
    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/gg;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1675
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v2

    .line 1676
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v3

    .line 1677
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    if-nez v0, :cond_3

    .line 1678
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v4

    .line 1680
    iget v0, p0, Landroid/support/v7/widget/gg;->J:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/gg;->J:I

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->ab:Z

    if-nez v0, :cond_2

    .line 1681
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1686
    :goto_1
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1687
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1688
    iget-object v3, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1689
    iget-object v3, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1683
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v4

    iget v6, p0, Landroid/support/v7/widget/gg;->J:I

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    .line 1690
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1691
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    .line 1692
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Landroid/support/v7/widget/gg;->J:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1694
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v0, v0

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 1697
    iget-object v2, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1698
    iget-object v2, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1706
    iget v0, p0, Landroid/support/v7/widget/gg;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1754
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    .line 1756
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    const/16 v1, 0x190

    move v5, v4

    .line 1760
    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_2

    .line 1761
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_0

    move v2, v3

    .line 1762
    :goto_1
    if-eqz v2, :cond_1

    new-array v0, v10, [I

    aput v4, v0, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1764
    :goto_2
    const-wide/16 v8, 0x3e

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1765
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1766
    new-instance v7, Landroid/support/v7/widget/gh;

    invoke-direct {v7, p0}, Landroid/support/v7/widget/gh;-><init>(Landroid/support/v7/widget/gg;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1773
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    if-eqz v2, :cond_3

    .line 1775
    int-to-double v0, v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 1760
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1761
    goto :goto_1

    .line 1762
    :cond_1
    new-array v0, v10, [I

    aput v1, v0, v4

    aput v4, v0, v3

    .line 1763
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    .line 1778
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1779
    return-void

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1785
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1832
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ar;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1828
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1829
    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1813
    iput-object p1, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 1816
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->e()V

    .line 1817
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->C:Z

    .line 1315
    return-void
.end method

.method a(FZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 721
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 726
    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/gg;->aa:I

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->l()V

    .line 2790
    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2791
    iget-object v0, p0, Landroid/support/v7/widget/gg;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 746
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 723
    goto :goto_0

    .line 729
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->l()V

    .line 731
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->U:Z

    .line 732
    iput v2, p0, Landroid/support/v7/widget/gg;->aa:I

    .line 734
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslProgressBar;->a(FZI)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Landroid/support/v7/widget/gg;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 1798
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->a(I)V

    .line 1800
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 1801
    iget-object v1, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 1802
    if-eqz v1, :cond_0

    .line 1803
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-direct {p0, v2, v1, v0, v3}, Landroid/support/v7/widget/gg;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1808
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 1810
    :cond_0
    return-void
.end method

.method final a(IF)V
    .locals 3

    .prologue
    .line 701
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(IF)V

    .line 703
    sget v0, Landroid/support/v7/b/g;->progress:I

    if-ne p1, v0, :cond_0

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p2, v2}, Landroid/support/v7/widget/gg;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 711
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 714
    :cond_0
    return-void
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 1728
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(II)V

    .line 1730
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/gg;->b(II)V

    .line 1731
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->i()V

    .line 1732
    return-void
.end method

.method final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 1029
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/gg;->x:Z

    if-eqz v1, :cond_2

    .line 1030
    invoke-static {v0}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1031
    iget-object v2, p0, Landroid/support/v7/widget/gg;->l:Landroid/graphics/Rect;

    .line 1032
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1033
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/gg;->w:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1034
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1035
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1037
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1038
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1039
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 1040
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/graphics/Canvas;)V

    .line 1041
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1048
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1050
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1052
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1054
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1058
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/gg;->J:I

    if-le v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1062
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1065
    :cond_1
    return-void

    .line 1043
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 1044
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1056
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(IZZ)Z
    .locals 1

    .prologue
    .line 1381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslProgressBar;->a(IZZ)Z

    move-result v0

    .line 1382
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->d(I)V

    .line 1383
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->h()V

    .line 1384
    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->C:Z

    .line 1323
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1467
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 692
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 697
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 653
    invoke-super {p0}, Landroid/support/v7/widget/SeslProgressBar;->drawableStateChanged()V

    .line 655
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/gg;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    .line 658
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 661
    iget-object v1, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Landroid/support/v7/widget/gg;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    iget-object v1, p0, Landroid/support/v7/widget/gg;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 668
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->p:Z

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 677
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 678
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    .line 684
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    :cond_3
    return-void

    .line 657
    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Landroid/support/v7/widget/gg;->z:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 672
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->h()V

    goto :goto_1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1389
    const-string v0, "qweqweqwe"

    const-string v1, "Stack:"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "stack dump"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1390
    const-class v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHoverPopupType()I
    .locals 1

    .prologue
    .line 1880
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 1881
    invoke-static {p0}, Landroid/support/v4/view/ar;->g(Landroid/view/View;)I

    move-result v0

    .line 1883
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Landroid/support/v7/widget/gg;->y:I

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->x:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbHeight()I
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Landroid/support/v7/widget/gg;->w:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0}, Landroid/support/v7/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 646
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 649
    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 998
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 1000
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHoverPopupType()I

    move-result v0

    .line 1002
    invoke-static {v0}, Landroid/support/v7/widget/gg;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/gg;->af:I

    if-eq v1, v0, :cond_0

    .line 1004
    iput v0, p0, Landroid/support/v7/widget/gg;->af:I

    .line 1006
    const/16 v0, 0x3231

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setHoverPopupGravity(I)V

    .line 1008
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMeasuredHeight()I

    move-result v0

    .line 1010
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setHoverPopupOffset(I)V

    .line 2850
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 2851
    const/4 v0, 0x1

    .line 2852
    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc8

    .line 2851
    invoke-static {v0, v1}, Landroid/support/v4/widget/aw;->b(Ljava/lang/Object;I)V

    .line 1015
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/gg;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/gg;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1020
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->ac:Z

    if-nez v0, :cond_2

    .line 3096
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 3097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3100
    iget v1, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 3101
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/gg;->w:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3105
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    :cond_2
    monitor-exit p0

    return-void

    .line 3103
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/gg;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1538
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1542
    packed-switch v0, :pswitch_data_0

    .line 1564
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1545
    :pswitch_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/gg;->b(I)V

    goto :goto_0

    .line 1549
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/gg;->b(I)V

    .line 1552
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHoverPopupType()I

    move-result v0

    invoke-static {v0}, Landroid/support/v7/widget/gg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 5858
    sget-boolean v2, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v2, :cond_1

    .line 5859
    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/aw;->b(Ljava/lang/Object;II)V

    .line 5864
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 5865
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/aw;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1542
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1396
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1402
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1404
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v0

    .line 1406
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1407
    invoke-static {p1}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/b;->a(I)V

    .line 1410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1411
    invoke-static {p1}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->a(I)V

    .line 1415
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1333
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    iget v0, p0, Landroid/support/v7/widget/gg;->y:I

    .line 1335
    iget v2, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1336
    sparse-switch p1, :sswitch_data_0

    .line 1373
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 1339
    :sswitch_0
    neg-int v0, v0

    .line 1344
    :sswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-int v0, v0

    .line 1347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1349
    goto :goto_1

    .line 1354
    :cond_2
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 1357
    :sswitch_2
    neg-int v0, v0

    .line 1362
    :sswitch_3
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v0, v0

    .line 1364
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1366
    goto :goto_1

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_1
        0x51 -> :sswitch_1
    .end sparse-switch

    .line 1354
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x45 -> :sswitch_2
        0x46 -> :sswitch_3
        0x51 -> :sswitch_3
    .end sparse-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1112
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1116
    if-eqz v2, :cond_3

    .line 1117
    iget v1, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 1118
    iget-object v1, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    move v1, v0

    .line 1119
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/gg;->c:I

    iget v3, p0, Landroid/support/v7/widget/gg;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1120
    iget v0, p0, Landroid/support/v7/widget/gg;->e:I

    iget v4, p0, Landroid/support/v7/widget/gg;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1121
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1129
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1132
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/support/v7/widget/gg;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    .line 1133
    invoke-static {v0, p2, v2}, Landroid/support/v7/widget/gg;->resolveSizeAndState(III)I

    move-result v0

    .line 1132
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/gg;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    monitor-exit p0

    return-void

    .line 1118
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1124
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/gg;->c:I

    iget v3, p0, Landroid/support/v7/widget/gg;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1125
    iget v3, p0, Landroid/support/v7/widget/gg;->e:I

    iget v4, p0, Landroid/support/v7/widget/gg;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1126
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1123
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    .line 1472
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->onRtlPropertiesChanged(I)V

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v7/widget/gg;->getScale()F

    move-result v2

    const/high16 v3, -0x80000000

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/gg;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1481
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 1483
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 750
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/SeslProgressBar;->onSizeChanged(IIII)V

    .line 753
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/gg;->b(II)V

    .line 754
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1138
    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->ac:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1199
    :cond_1
    :goto_0
    return v0

    .line 1142
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 3887
    sget-boolean v2, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ar;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v0

    .line 1145
    :cond_3
    if-eqz v1, :cond_4

    .line 1146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/gg;->B:F

    .line 1147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/gg;->I:F

    goto :goto_0

    .line 1149
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1154
    :pswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 1155
    iget-boolean v1, p0, Landroid/support/v7/widget/gg;->C:Z

    if-eqz v1, :cond_5

    .line 1156
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1158
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1160
    iget v3, p0, Landroid/support/v7/widget/gg;->i:I

    if-eq v3, v4, :cond_6

    iget v3, p0, Landroid/support/v7/widget/gg;->B:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/gg;->A:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    :cond_6
    iget v1, p0, Landroid/support/v7/widget/gg;->i:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/gg;->I:F

    sub-float v1, v2, v1

    .line 1161
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/gg;->A:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1162
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1169
    :pswitch_2
    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->V:Z

    if-eqz v2, :cond_8

    .line 1170
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 1173
    :cond_8
    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->C:Z

    if-eqz v2, :cond_9

    .line 1174
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/view/MotionEvent;)V

    .line 1175
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->b()V

    .line 1176
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setPressed(Z)V

    .line 1187
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    goto :goto_0

    .line 1180
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->a()V

    .line 1181
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;->b(Landroid/view/MotionEvent;)V

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->b()V

    goto :goto_1

    .line 1191
    :pswitch_3
    iput-boolean v1, p0, Landroid/support/v7/widget/gg;->V:Z

    .line 1192
    iget-boolean v2, p0, Landroid/support/v7/widget/gg;->C:Z

    if-eqz v2, :cond_a

    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->b()V

    .line 1194
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gg;->setPressed(Z)V

    .line 1196
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    goto/16 :goto_0

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1420
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1460
    :goto_0
    return v0

    .line 1424
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1425
    goto :goto_0

    .line 1428
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1460
    goto :goto_0

    .line 1430
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1431
    goto :goto_0

    .line 1433
    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 1435
    goto :goto_0

    .line 1437
    :cond_4
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 1439
    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    move-result v0

    goto :goto_0

    .line 1443
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1444
    goto :goto_0

    .line 1446
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1447
    int-to-float v0, v0

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1448
    const/16 v3, 0x2000

    if-ne p1, v3, :cond_6

    .line 1449
    neg-int v0, v0

    .line 1453
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v7/widget/gg;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1455
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1457
    goto :goto_0

    .line 1428
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch
.end method

.method public setHoverPopupGravity(I)V
    .locals 1

    .prologue
    .line 1836
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 1837
    const/4 v0, 0x1

    .line 1838
    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1837
    invoke-static {v0, p1}, Landroid/support/v4/widget/aw;->a(Ljava/lang/Object;I)V

    .line 1840
    :cond_0
    return-void
.end method

.method public setHoverPopupOffset(I)V
    .locals 2

    .prologue
    .line 1843
    sget-boolean v0, Landroid/support/v7/widget/gg;->k:Z

    if-eqz v0, :cond_0

    .line 1844
    const/4 v0, 0x1

    .line 1845
    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1844
    invoke-static {v0, v1, p1}, Landroid/support/v4/widget/aw;->a(Ljava/lang/Object;II)V

    .line 1847
    :cond_0
    return-void
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    .prologue
    .line 592
    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/gg;->y:I

    .line 593
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setMax(I)V

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->U:Z

    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 626
    iget v1, p0, Landroid/support/v7/widget/gg;->y:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/gg;->y:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 629
    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_1
    monitor-exit p0

    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMin(I)V
    .locals 3

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setMin(I)V

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 612
    iget v1, p0, Landroid/support/v7/widget/gg;->y:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/gg;->y:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 616
    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_1
    monitor-exit p0

    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 1600
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setMode(I)V

    .line 1601
    packed-switch p1, :pswitch_data_0

    .line 1622
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 1623
    return-void

    .line 1603
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1604
    iget-object v0, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1607
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_control_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1609
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1612
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_split_seekbar_primary_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->G:Landroid/graphics/drawable/Drawable;

    .line 1614
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_split_seekbar_vertical_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gg;->H:Landroid/graphics/drawable/Drawable;

    .line 1616
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->g()V

    goto :goto_0

    .line 1619
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/gg;->d(I)V

    goto :goto_0

    .line 1601
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOverlapPointForDualColor(I)V
    .locals 1

    .prologue
    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1646
    :goto_0
    return-void

    .line 1636
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1637
    iput p1, p0, Landroid/support/v7/widget/gg;->J:I

    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1639
    iget-object v0, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gg;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1645
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    goto :goto_0

    .line 1641
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/gg;->J:I

    .line 1642
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->getDualOverlapDrawable()V

    .line 1643
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->h()V

    goto :goto_1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1572
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1573
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1822
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1824
    iput-object p1, p0, Landroid/support/v7/widget/gg;->N:Landroid/content/res/ColorStateList;

    .line 1825
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 457
    iput-boolean p1, p0, Landroid/support/v7/widget/gg;->x:Z

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 459
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_4

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 276
    const/4 v0, 0x1

    .line 281
    :goto_0
    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 290
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/gg;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/gg;->w:I

    .line 297
    :goto_1
    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 299
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 300
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->requestLayout()V

    .line 304
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->e()V

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 309
    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/gg;->b(II)V

    .line 311
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 319
    :cond_3
    return-void

    .line 278
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/gg;->w:I

    goto :goto_1
.end method

.method public setThumbOffset(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Landroid/support/v7/widget/gg;->w:I

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 447
    return-void
.end method

.method public setThumbTintColor(I)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p1}, Landroid/support/v7/widget/gg;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 338
    iget-object v1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    iput-object v0, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    .line 341
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v7/widget/gg;->n:Landroid/content/res/ColorStateList;

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->p:Z

    .line 361
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->e()V

    .line 363
    iput-object p1, p0, Landroid/support/v7/widget/gg;->O:Landroid/content/res/ColorStateList;

    .line 365
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/gg;->o:Landroid/graphics/PorterDuff$Mode;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->q:Z

    .line 395
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->e()V

    .line 396
    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    .line 481
    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 484
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 487
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->f()V

    .line 490
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/gg;->invalidate()V

    .line 491
    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Landroid/support/v7/widget/gg;->s:Landroid/content/res/ColorStateList;

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->u:Z

    .line 518
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->f()V

    .line 519
    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Landroid/support/v7/widget/gg;->t:Landroid/graphics/PorterDuff$Mode;

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->v:Z

    .line 549
    invoke-direct {p0}, Landroid/support/v7/widget/gg;->f()V

    .line 550
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/gg;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
