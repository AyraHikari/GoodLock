.class public Landroid/support/v7/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private d:Landroid/support/v7/widget/gr;

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/widget/gq;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

.field private l:Landroid/support/v7/widget/SeslOpacitySeekBar;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/support/v7/widget/SeslGradientColorWheel;

.field private o:Landroid/widget/LinearLayout;

.field private final p:Landroid/support/v7/widget/ix;

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ljava/lang/String;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/16 v10, 0x8

    const/4 v0, 0x1

    const-wide v8, 0x3ff3333340000000L    # 1.2000000476837158

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslColorPicker;->e:Z

    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslColorPicker;->f:Z

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->r:[Ljava/lang/String;

    .line 400
    new-instance v1, Landroid/support/v7/widget/gp;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gp;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->s:Landroid/view/View$OnClickListener;

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/SeslColorPicker;->b:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    .line 100
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SeslColorPicker;->a:Z

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/i;->sesl_color_picker_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    new-instance v0, Landroid/support/v7/widget/ix;

    invoke-direct {v0}, Landroid/support/v7/widget/ix;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->p:Landroid/support/v7/widget/ix;

    .line 107
    invoke-static {}, Landroid/support/v7/widget/ix;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->q:Ljava/util/LinkedList;

    .line 1113
    new-instance v0, Landroid/support/v7/widget/gr;

    invoke-direct {v0}, Landroid/support/v7/widget/gr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 1126
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_current_color_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->h:Landroid/widget/ImageView;

    .line 1127
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_picked_color_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    .line 1129
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_current_color_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    sget v1, Landroid/support/v7/b/g;->sesl_color_picker_picked_color_text:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1134
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 1136
    iget-object v4, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v5, Landroid/support/v7/b/e;->sesl_color_picker_selected_color_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1139
    const v5, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    .line 1140
    int-to-float v5, v4

    div-float/2addr v5, v3

    float-to-double v6, v5

    .line 1141
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    .line 1140
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1142
    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v4, v0

    .line 1143
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    .line 1142
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1146
    :cond_0
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_current_color_focus:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1147
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_picked_color_focus:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 1506
    iget v4, v4, Landroid/support/v7/widget/gr;->a:I

    .line 1150
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_current:I

    .line 1153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/j;->sesl_color_picker_new:I

    .line 1155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2178
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_gradient_seekbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslGradientColorSeekBar;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    .line 2179
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_gradient_seekbar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2182
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 2506
    iget v1, v1, Landroid/support/v7/widget/gr;->a:I

    .line 3037
    invoke-virtual {v3, v11}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setMax(I)V

    .line 3039
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->a(I)V

    .line 3071
    iget-object v1, v3, Landroid/support/v7/widget/SeslGradientColorSeekBar;->a:Landroid/content/Context;

    sget v4, Landroid/support/v7/b/f;->sesl_color_picker_gradient_seekbar:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v3, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 3073
    iget-object v1, v3, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3077
    iget-object v1, v3, Landroid/support/v7/widget/SeslGradientColorSeekBar;->b:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/f;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3078
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setThumbOffset(I)V

    .line 2183
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    new-instance v3, Landroid/support/v7/widget/gl;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/gl;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2213
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    new-instance v3, Landroid/support/v7/widget/gm;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/gm;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_brightness:I

    .line 2232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_slider:I

    .line 2233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_double_tap_to_select:I

    .line 2234
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3238
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslOpacitySeekBar;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    .line 3239
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->m:Landroid/widget/FrameLayout;

    .line 3241
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslColorPicker;->f:Z

    if-nez v0, :cond_1

    .line 3242
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setVisibility(I)V

    .line 3243
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3245
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 3506
    iget v0, v0, Landroid/support/v7/widget/gr;->a:I

    .line 4037
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setMax(I)V

    .line 4039
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->a(I)V

    .line 4071
    iget-object v0, v1, Landroid/support/v7/widget/SeslOpacitySeekBar;->a:Landroid/content/Context;

    sget v3, Landroid/support/v7/b/f;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v1, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 4074
    iget-object v0, v1, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4078
    iget-object v0, v1, Landroid/support/v7/widget/SeslOpacitySeekBar;->b:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/f;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4079
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setThumbOffset(I)V

    .line 3246
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    new-instance v1, Landroid/support/v7/widget/gn;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gn;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3272
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    new-instance v1, Landroid/support/v7/widget/go;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/go;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->m:Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_opacity:I

    .line 3290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_slider:I

    .line 3291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_double_tap_to_select:I

    .line 3292
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3289
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4159
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_gradient_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslGradientColorWheel;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    .line 4161
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 4506
    iget v1, v1, Landroid/support/v7/widget/gr;->a:I

    .line 4161
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslGradientColorWheel;->a(I)V

    .line 4162
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    new-instance v1, Landroid/support/v7/widget/gk;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gk;-><init>(Landroid/support/v7/widget/SeslColorPicker;)V

    .line 5056
    iput-object v1, v0, Landroid/support/v7/widget/SeslGradientColorWheel;->a:Landroid/support/v7/widget/hr;

    .line 4171
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_hue_and_saturation:I

    .line 4172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_color_wheel:I

    .line 4173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_double_tap_to_select:I

    .line 4174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslGradientColorWheel;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-direct {p0}, Landroid/support/v7/widget/SeslColorPicker;->a()V

    .line 1121
    invoke-direct {p0}, Landroid/support/v7/widget/SeslColorPicker;->b()V

    .line 5363
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 5506
    iget v0, v0, Landroid/support/v7/widget/gr;->a:I

    .line 5363
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->a(I)V

    .line 110
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/gr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 296
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->o:Landroid/widget/LinearLayout;

    .line 299
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_color_one:I

    .line 300
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/j;->sesl_color_picker_color_two:I

    .line 301
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x2

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_color_three:I

    .line 302
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_color_four:I

    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_color_five:I

    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    sget v4, Landroid/support/v7/b/j;->sesl_color_picker_color_six:I

    .line 305
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iput-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->r:[Ljava/lang/String;

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->b:Landroid/content/Context;

    sget-boolean v0, Landroid/support/v7/widget/SeslColorPicker;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/v7/b/d;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    move v1, v2

    .line 313
    :goto_1
    if-ge v1, v10, :cond_2

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6387
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->b:Landroid/content/Context;

    sget v6, Landroid/support/v7/b/f;->sesl_color_picker_used_color_item_slot:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6390
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6392
    :cond_0
    const/16 v5, 0x3d

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 6393
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v9, [[I

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v8, v9, [I

    aput v5, v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6396
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6397
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 317
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 308
    :cond_1
    sget v0, Landroid/support/v7/b/d;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    goto :goto_0

    .line 319
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gr;->a(I)V

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslGradientColorWheel;->a(I)V

    .line 426
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    .line 8056
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->a(I)V

    .line 8057
    iget-object v1, v0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->d:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 8058
    iget-object v1, v0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    .line 9055
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->a(I)V

    .line 9056
    iget-object v1, v0, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9057
    iget-object v1, v0, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 435
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 9528
    iget-object v0, v0, Landroid/support/v7/widget/gr;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 437
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 9532
    iget v1, v1, Landroid/support/v7/widget/gr;->b:I

    .line 439
    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gr;->a(F)V

    .line 440
    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gr;->b(I)V

    .line 441
    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 10506
    iget v3, v3, Landroid/support/v7/widget/gr;->a:I

    .line 441
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslGradientColorWheel;->b(I)V

    .line 442
    iget-object v2, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/gr;->a(F)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gr;->b(I)V

    .line 445
    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslColorPicker;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslColorPicker;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslColorPicker;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslColorPicker;->e:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->d:Landroid/support/v7/widget/gr;

    .line 6506
    iget v0, v0, Landroid/support/v7/widget/gr;->a:I

    .line 369
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    .line 7062
    iget-object v2, v1, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 7063
    iget-object v2, v1, Landroid/support/v7/widget/SeslGradientColorSeekBar;->d:[I

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 7064
    iget-object v2, v1, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Landroid/support/v7/widget/SeslGradientColorSeekBar;->d:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7065
    iget-object v2, v1, Landroid/support/v7/widget/SeslGradientColorSeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7066
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgress(I)V

    .line 372
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->b(I)V

    .line 375
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 378
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    if-eqz v1, :cond_3

    .line 379
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker;->n:Landroid/support/v7/widget/SeslGradientColorWheel;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->b(I)V

    .line 384
    :cond_3
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/SeslColorPicker;->b()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->j:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslOpacitySeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslGradientColorSeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->k:Landroid/support/v7/widget/SeslGradientColorSeekBar;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/SeslColorPicker;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->q:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/SeslColorPicker;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public getRecentColorInfo()Landroid/support/v7/widget/ix;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->p:Landroid/support/v7/widget/ix;

    return-object v0
.end method

.method public setOnColorChangedListener(Landroid/support/v7/widget/gq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/SeslColorPicker;->g:Landroid/support/v7/widget/gq;

    .line 69
    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslColorPicker;->f:Z

    .line 473
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslColorPicker;->f:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->l:Landroid/support/v7/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    sget v0, Landroid/support/v7/b/g;->sesl_color_picker_gradient_wheel_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker;->c:Landroid/content/res/Resources;

    .line 485
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 488
    :cond_0
    return-void
.end method
