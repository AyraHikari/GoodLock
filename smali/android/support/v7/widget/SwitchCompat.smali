.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final Q:[I

.field private static final b:Z

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Landroid/text/Layout;

.field private N:Landroid/text/Layout;

.field private O:Landroid/text/method/TransformationMethod;

.field private final P:Landroid/graphics/Rect;

.field a:Landroid/support/v7/widget/kj;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SwitchCompat;->b:Z

    .line 113
    new-instance v0, Landroid/support/v7/widget/kh;

    const-class v3, Ljava/lang/Float;

    const-string v4, "thumbPos"

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/kh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/util/Property;

    .line 200
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->Q:[I

    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 221
    sget v0, Landroid/support/v7/b/b;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 128
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 130
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 133
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 134
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 136
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 237
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 242
    sget-object v0, Landroid/support/v7/b/l;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v5

    .line 244
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_android_thumb:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    :cond_0
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_track:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 259
    :cond_1
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_android_textOn:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 260
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_android_textOff:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 261
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_showText:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/ko;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    .line 262
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 264
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 266
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_switchPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 268
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_splitTrack:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ko;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 270
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_thumbTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 273
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 275
    :cond_2
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_thumbTintMode:I

    .line 276
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v0

    .line 275
    invoke-static {v0, v4}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 277
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 278
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 279
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 281
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_5

    .line 282
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 285
    :cond_5
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_trackTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 288
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 290
    :cond_6
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_trackTintMode:I

    .line 291
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v0

    .line 290
    invoke-static {v0, v4}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 292
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_7

    .line 293
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 294
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 296
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_9

    .line 297
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 300
    :cond_9
    sget v0, Landroid/support/v7/b/l;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 2324
    sget-object v6, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ko;

    move-result-object v6

    .line 2330
    sget v0, Landroid/support/v7/b/l;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2331
    if-eqz v0, :cond_c

    .line 2332
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    .line 2338
    :goto_0
    sget v0, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v0

    .line 2339
    if-eqz v0, :cond_a

    .line 2340
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a

    .line 2341
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2342
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 2347
    :cond_a
    sget v0, Landroid/support/v7/b/l;->TextAppearance_android_typeface:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v0

    .line 2348
    sget v7, Landroid/support/v7/b/l;->TextAppearance_android_textStyle:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v7

    .line 2364
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 2388
    :goto_1
    if-lez v7, :cond_11

    .line 2389
    if-nez v0, :cond_d

    .line 2390
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2395
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 2397
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 2398
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 2399
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2400
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_10

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2352
    :goto_6
    sget v0, Landroid/support/v7/b/l;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/ko;->a(IZ)Z

    move-result v0

    .line 2353
    if-eqz v0, :cond_12

    .line 2354
    new-instance v0, Landroid/support/v7/f/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    .line 3244
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4244
    :cond_b
    iget-object v0, v5, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 315
    return-void

    .line 2335
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 2366
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2370
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2374
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2392
    :cond_d
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_e
    move v0, v1

    .line 2397
    goto :goto_3

    :cond_f
    move v0, v1

    .line 2399
    goto :goto_4

    :cond_10
    move v0, v3

    .line 2400
    goto :goto_5

    .line 2402
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2403
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2404
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 2356
    :cond_12
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 255
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 256
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 2364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/SwitchCompat;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    return v0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    .line 904
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 907
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    .line 909
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 907
    return-object v0

    :cond_0
    move-object v1, p1

    .line 904
    goto :goto_0

    .line 909
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_3

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 598
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 602
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 608
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 612
    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_3

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 721
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 725
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 731
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 735
    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    .line 1097
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    .line 1099
    :cond_0
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 1102
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .prologue
    .line 1387
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    sub-float/2addr v0, v1

    .line 1392
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1390
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .prologue
    .line 1396
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1407
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1410
    :goto_1
    return v0

    .line 1404
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 1410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1200
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 1201
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 1202
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 1203
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 1204
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 1206
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1216
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 1217
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1220
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 1227
    if-eqz v0, :cond_7

    .line 1228
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 1229
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 1231
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_6

    .line 1232
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 1234
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 1235
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1237
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    .line 1238
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 1241
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 1245
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1246
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1248
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 1249
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1253
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v4, v5, v3

    if-ge v2, v4, :cond_2

    .line 1254
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1258
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1260
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1261
    if-eqz v2, :cond_3

    .line 1262
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1268
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1269
    return-void

    .line 1212
    :cond_4
    sget-object v0, Landroid/support/v7/widget/ch;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 1447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1448
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1451
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1455
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1456
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1458
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1425
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1427
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1428
    const/4 v0, 0x0

    .line 1430
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 1431
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1432
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1435
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 1436
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1437
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1440
    :cond_1
    if-eqz v0, :cond_2

    .line 1441
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1443
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1357
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1364
    :cond_0
    :goto_0
    return v0

    .line 1360
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    .line 1361
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1362
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1369
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1376
    :cond_0
    :goto_0
    return v0

    .line 1372
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    .line 1373
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1374
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1467
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1469
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1473
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1478
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 1479
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1481
    return-void

    .line 1479
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1416
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1417
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1418
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->Q:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1420
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 1273
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 1276
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 1277
    if-eqz v4, :cond_4

    .line 1278
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1283
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 1284
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 1285
    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    .line 1286
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    .line 1288
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 1289
    if-eqz v4, :cond_0

    .line 1290
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    .line 1291
    invoke-static {v7}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1292
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1293
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1294
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1297
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1298
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1299
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1324
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1326
    if-eqz v7, :cond_1

    .line 1327
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1330
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/Layout;

    move-object v1, v0

    .line 1331
    :goto_2
    if-eqz v1, :cond_3

    .line 1332
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1333
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    .line 1334
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1336
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1339
    if-eqz v7, :cond_b

    .line 1340
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1341
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1346
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 1347
    add-int v2, v6, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 1348
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1349
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1352
    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1353
    return-void

    .line 1280
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1302
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:Landroid/graphics/drawable/Drawable;

    .line 1303
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1305
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 1306
    if-le v3, v1, :cond_7

    .line 1307
    :goto_5
    rsub-int v3, v1, 0xff

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1311
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1312
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1319
    :goto_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1320
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 1302
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1306
    :cond_7
    if-gez v3, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_5

    .line 1315
    :cond_9
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1316
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6

    .line 1330
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    move-object v1, v0

    goto/16 :goto_2

    .line 1343
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1485
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1486
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1487
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1491
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1492
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/j;->sesl_switch_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_switch_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1501
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1502
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1503
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1496
    goto :goto_0

    .line 1506
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1144
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1148
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1149
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 1150
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1156
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1157
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1158
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1163
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1164
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 1165
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 1173
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 1177
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr v2, v3

    .line 1192
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 1193
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 1194
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 1195
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 1196
    return-void

    .line 1153
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1167
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1168
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 1181
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 1183
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr v2, v3

    .line 1184
    goto :goto_3

    .line 1187
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1188
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 821
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/Layout;

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 831
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 845
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-eqz v3, :cond_5

    .line 846
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 852
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 855
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 856
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 857
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 865
    :goto_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 866
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 867
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 868
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/ch;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 869
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 870
    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 873
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/b/e;->sesl_switch_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 874
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 875
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 876
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 878
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 880
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 881
    if-ge v1, v0, :cond_3

    .line 882
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 884
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 841
    goto :goto_0

    :cond_5
    move v3, v1

    .line 849
    goto :goto_1

    .line 859
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 888
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/j;->sesl_switch_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_switch_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    :goto_0
    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 892
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 937
    packed-switch v0, :pswitch_data_0

    .line 1009
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 939
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 941
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4917
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 4922
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 4924
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4925
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    sub-int/2addr v5, v6

    .line 4926
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    sub-int/2addr v2, v6

    .line 4927
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    add-int/2addr v6, v7

    .line 4929
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    add-int/2addr v7, v8

    .line 4930
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 941
    :cond_2
    if-eqz v4, :cond_0

    .line 942
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 943
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    .line 944
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    goto :goto_0

    .line 950
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 956
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 958
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    sub-float v2, v1, v2

    .line 959
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 960
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 961
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 962
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    .line 963
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->x:F

    goto/16 :goto_1

    .line 970
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 971
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 972
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v5, v4, v5

    .line 974
    if-eqz v0, :cond_6

    .line 975
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 981
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 982
    neg-float v0, v0

    .line 984
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    add-float/2addr v0, v5

    .line 5517
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 985
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 986
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    .line 987
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto/16 :goto_1

    .line 979
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 5517
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 997
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    if-ne v0, v5, :cond_15

    .line 6025
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 6029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 6030
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    .line 6032
    if-eqz v0, :cond_14

    .line 6033
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6034
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 6043
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    .line 6044
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 6055
    :goto_5
    if-eq v0, v5, :cond_9

    .line 6056
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 6059
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7013
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7014
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7015
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7016
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1000
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 6029
    goto :goto_4

    :cond_b
    move v0, v4

    .line 6044
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 6045
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_f

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_13

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_13

    .line 6046
    :cond_f
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    move v0, v3

    goto :goto_5

    :cond_10
    move v0, v4

    goto :goto_5

    :cond_11
    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    move v0, v3

    goto :goto_5

    :cond_12
    move v0, v4

    goto :goto_5

    .line 6048
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v5

    .line 6052
    goto :goto_5

    .line 1003
    :cond_15
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 950
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1122
    sget-boolean v2, Landroid/support/v7/widget/SwitchCompat;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eq p1, v2, :cond_0

    .line 1124
    const/16 v2, 0x1b

    invoke-static {v2}, Landroid/support/v4/view/ab;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 1126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7064
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    if-eqz v3, :cond_1

    .line 7066
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 7069
    :cond_1
    new-instance v3, Landroid/support/v7/widget/kj;

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    if-eqz v2, :cond_3

    :goto_0
    invoke-direct {v3, p0, v4, v0}, Landroid/support/v7/widget/kj;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    .line 7070
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/kj;->setDuration(J)V

    .line 7071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7072
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    sget-object v1, Landroid/support/v7/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/kj;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7073
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/kj;->setDuration(J)V

    .line 7075
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    new-instance v1, Landroid/support/v7/widget/ki;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ki;-><init>(Landroid/support/v7/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/kj;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7091
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1140
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 7069
    goto :goto_0

    .line 1137
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()V

    .line 1138
    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-eq v0, p1, :cond_0

    .line 806
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 809
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 747
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Z

    .line 748
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 749
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 459
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 435
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    .line 417
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 423
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 795
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 796
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 776
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 777
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 626
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 627
    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 630
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 631
    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .prologue
    .line 1111
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1113
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 483
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 676
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 703
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 704
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 507
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 508
    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 511
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 512
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 553
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 554
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 580
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 581
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1118
    return-void

    .line 1117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1462
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
