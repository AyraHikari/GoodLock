.class final Landroid/support/v7/widget/jh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private final S:Ljava/util/Calendar;

.field private T:Ljava/util/Calendar;

.field private U:Ljava/util/Calendar;

.field private V:Ljava/util/Calendar;

.field private final W:Landroid/support/v7/widget/ji;

.field a:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ldalvik/system/PathClassLoader;

.field private ae:Ljava/lang/Object;

.field private af:Ljava/lang/reflect/Method;

.field private ag:Ljava/lang/reflect/Method;

.field private ah:Ljava/lang/reflect/Method;

.field private ai:Ljava/lang/reflect/Method;

.field private aj:Ljava/lang/reflect/Method;

.field private ak:Ljava/lang/reflect/Method;

.field b:I

.field c:Landroid/support/v7/widget/jj;

.field d:Landroid/support/v7/widget/jk;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field private i:I

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    const v1, 0x101035c

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/jh;->H:[I

    .line 111
    iput v4, p0, Landroid/support/v7/widget/jh;->I:I

    .line 112
    iput v4, p0, Landroid/support/v7/widget/jh;->J:I

    .line 115
    iput v4, p0, Landroid/support/v7/widget/jh;->K:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/jh;->L:I

    .line 121
    iput v5, p0, Landroid/support/v7/widget/jh;->a:I

    .line 124
    iput v1, p0, Landroid/support/v7/widget/jh;->b:I

    .line 127
    iget v0, p0, Landroid/support/v7/widget/jh;->b:I

    iput v0, p0, Landroid/support/v7/widget/jh;->M:I

    .line 130
    iput v5, p0, Landroid/support/v7/widget/jh;->N:I

    .line 133
    const/16 v0, 0x1f

    iput v0, p0, Landroid/support/v7/widget/jh;->O:I

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->U:Ljava/util/Calendar;

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    .line 152
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->ab:Z

    .line 153
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->ac:Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->ad:Ldalvik/system/PathClassLoader;

    .line 168
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->e:Z

    .line 169
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->f:Z

    .line 170
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->g:Z

    .line 171
    iput-boolean v4, p0, Landroid/support/v7/widget/jh;->h:Z

    .line 184
    iput-object p1, p0, Landroid/support/v7/widget/jh;->m:Landroid/content/Context;

    .line 185
    invoke-static {}, Landroid/support/v7/widget/jh;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/jh;->l:Z

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/b/b;->colorPrimaryDark:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 192
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->F:I

    .line 197
    :goto_0
    sget v1, Landroid/support/v7/b/d;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->D:I

    .line 198
    sget v1, Landroid/support/v7/b/d;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->E:I

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/jh;->m:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/b/l;->DatePicker:[I

    const v3, 0x101035c

    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 202
    sget v2, Landroid/support/v7/b/l;->DatePicker_dayNumberTextColor:I

    sget v3, Landroid/support/v7/b/d;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/jh;->C:I

    .line 205
    sget v2, Landroid/support/v7/b/l;->DatePicker_selectedDayNumberTextColor:I

    sget v3, Landroid/support/v7/b/d;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 206
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/jh;->G:I

    .line 208
    sget v2, Landroid/support/v7/b/l;->DatePicker_dayNumberDisabledAlpha:I

    sget v3, Landroid/support/v7/b/h;->sesl_day_number_disabled_alpha_light:I

    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/jh;->i:I

    .line 210
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->p:I

    .line 213
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->s:I

    .line 215
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->t:I

    .line 217
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->r:I

    .line 219
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->q:I

    .line 220
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->K:I

    .line 223
    new-instance v1, Landroid/support/v7/widget/ji;

    invoke-direct {v1, p0, p0}, Landroid/support/v7/widget/ji;-><init>(Landroid/support/v7/widget/jh;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 225
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/jh;->setImportantForAccessibility(I)V

    .line 226
    iput-boolean v5, p0, Landroid/support/v7/widget/jh;->aa:Z

    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/jh;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    sget v1, Landroid/support/v7/b/h;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->i:I

    .line 234
    :cond_0
    sget v1, Landroid/support/v7/b/h;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->j:I

    .line 235
    sget v1, Landroid/support/v7/b/h;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/jh;->k:I

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/jh;->c()V

    .line 240
    return-void

    .line 194
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Landroid/support/v7/widget/jh;->F:I

    goto/16 :goto_0
.end method

.method private a(FF)I
    .locals 3

    .prologue
    .line 946
    iget v0, p0, Landroid/support/v7/widget/jh;->K:I

    .line 947
    iget-boolean v1, p0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v1, :cond_0

    .line 948
    iget v1, p0, Landroid/support/v7/widget/jh;->q:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    .line 950
    :cond_0
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/jh;->q:I

    iget v2, p0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 951
    :cond_1
    const/4 v0, -0x1

    .line 964
    :goto_0
    return v0

    .line 954
    :cond_2
    float-to-int v1, p2

    iget v2, p0, Landroid/support/v7/widget/jh;->p:I

    div-int/2addr v1, v2

    .line 955
    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Landroid/support/v7/widget/jh;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/jh;->q:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 957
    invoke-direct {p0}, Landroid/support/v7/widget/jh;->f()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 958
    iget v2, p0, Landroid/support/v7/widget/jh;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 964
    goto :goto_0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const/16 v0, 0x1d

    const/16 v1, 0x1c

    .line 515
    packed-switch p0, :pswitch_data_0

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :pswitch_0
    const/16 v0, 0x1f

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 528
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 530
    :pswitch_2
    rem-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_1

    .line 531
    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_0

    .line 532
    rem-int/lit16 v2, p1, 0x190

    if-eqz v2, :cond_0

    move v0, v1

    .line 535
    goto :goto_0

    :cond_1
    move v0, v1

    .line 539
    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIZ)I
    .locals 6

    .prologue
    .line 497
    invoke-static {p1, p2}, Landroid/support/v7/widget/jh;->a(II)I

    move-result v1

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 500
    const-string v0, "SemSimpleMonthView"

    const-string v2, "getDaysInMonthLunar, mSolarLunarConverter is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/jh;->ak:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 507
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 509
    :cond_1
    const-string v0, "SemSimpleMonthView"

    const-string v2, "getDaysInMonthLunar, dayLength is not Integer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 510
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;FF)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/jh;->a(FF)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;IIZ)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/jh;->a(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1403
    if-nez p1, :cond_0

    .line 1404
    const-string v1, "SemSimpleMonthView"

    const-string v2, "method is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :goto_0
    return-object v0

    .line 1409
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 1410
    :catch_0
    move-exception v1

    .line 1411
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalAccessException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1412
    :catch_1
    move-exception v1

    .line 1413
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalArgumentException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1414
    :catch_2
    move-exception v1

    .line 1415
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " InvocationTargetException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1389
    const/4 v0, 0x0

    .line 1392
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1397
    :goto_0
    return-object v0

    .line 1393
    :catch_0
    move-exception v1

    .line 1394
    const-string v2, "SemSimpleMonthView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NoSuchMethodException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/jh;->c:Landroid/support/v7/widget/jj;

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/jh;->playSoundEffect(I)V

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/jh;->c:Landroid/support/v7/widget/jj;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/jj;->a(Landroid/support/v7/widget/jh;III)V

    .line 980
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ji;->a(II)Z

    .line 981
    return-void
.end method

.method private a(IIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 985
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-nez v0, :cond_2

    .line 986
    iget-object v0, p0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 988
    if-eqz p4, :cond_1

    .line 989
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 991
    iget-object v1, p0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 992
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 991
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 993
    iget-object v1, p0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/jh;->U:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/jh;->d:Landroid/support/v7/widget/jk;

    if-eqz v0, :cond_3

    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/jh;->playSoundEffect(I)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/jh;->d:Landroid/support/v7/widget/jk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/widget/jk;->a(Landroid/support/v7/widget/jh;IIIZ)V

    .line 1010
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v0, p3, v6}, Landroid/support/v7/widget/ji;->a(II)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;III)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/jh;->a(III)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;IIIZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/jh;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->e:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->N:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/jh;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/jh;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/jh;->R:Landroid/graphics/Paint;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/jh;->R:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/jh;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/jh;->R:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/jh;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 377
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/jh;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    const-string v1, "sec-roboto-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 384
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->f:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->O:I

    return v0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 891
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v0, :cond_5

    .line 892
    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    int-to-float v0, v0

    .line 893
    iget v1, p0, Landroid/support/v7/widget/jh;->v:I

    int-to-float v1, v1

    .line 894
    iget-boolean v4, p0, Landroid/support/v7/widget/jh;->ac:Z

    if-eqz v4, :cond_0

    .line 895
    add-float/2addr v0, v6

    .line 897
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/jh;->x:I

    if-ne v4, v3, :cond_1

    .line 898
    add-float/2addr v1, v6

    .line 900
    :cond_1
    sub-float/2addr v0, v1

    .line 901
    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    iget v4, p0, Landroid/support/v7/widget/jh;->u:I

    if-ne v1, v4, :cond_2

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_3

    cmpl-float v1, v0, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/jh;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    iget v4, p0, Landroid/support/v7/widget/jh;->u:I

    add-int/lit8 v4, v4, 0x1

    if-ne v1, v4, :cond_4

    add-float v1, v7, v0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    add-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->g:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    .line 905
    :goto_0
    return v0

    :cond_4
    move v0, v2

    .line 901
    goto :goto_0

    .line 905
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    iget v1, p0, Landroid/support/v7/widget/jh;->u:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    iget v1, p0, Landroid/support/v7/widget/jh;->v:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    iget v1, p0, Landroid/support/v7/widget/jh;->u:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/jh;->v:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/jh;->f()I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v0, :cond_5

    .line 914
    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    int-to-float v0, v0

    .line 915
    iget v1, p0, Landroid/support/v7/widget/jh;->z:I

    int-to-float v1, v1

    .line 916
    iget-boolean v4, p0, Landroid/support/v7/widget/jh;->ac:Z

    if-eqz v4, :cond_0

    .line 917
    add-float/2addr v0, v6

    .line 919
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/jh;->B:I

    if-ne v4, v3, :cond_1

    .line 920
    add-float/2addr v1, v6

    .line 922
    :cond_1
    sub-float v0, v1, v0

    .line 923
    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    iget v4, p0, Landroid/support/v7/widget/jh;->y:I

    if-ne v1, v4, :cond_2

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_3

    cmpl-float v1, v0, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/jh;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    iget v4, p0, Landroid/support/v7/widget/jh;->y:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    add-float v1, v7, v0

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_3

    add-float/2addr v0, v7

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->h:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    .line 927
    :goto_0
    return v0

    :cond_4
    move v0, v2

    .line 923
    goto :goto_0

    .line 927
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    iget v1, p0, Landroid/support/v7/widget/jh;->y:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    iget v1, p0, Landroid/support/v7/widget/jh;->z:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_7

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    iget v1, p0, Landroid/support/v7/widget/jh;->y:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/jh;->z:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Landroid/support/v7/widget/jh;->J:I

    iget v1, p0, Landroid/support/v7/widget/jh;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/jh;->J:I

    iget v1, p0, Landroid/support/v7/widget/jh;->b:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/jh;->a:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/jh;->J:I

    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->L:I

    return v0
.end method

.method private static g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1323
    const-string v3, "ur"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1326
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 1328
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ab:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->n:I

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ac:Z

    return v0
.end method

.method static synthetic j(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    return v0
.end method

.method static synthetic k(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->M:I

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->K:I

    return v0
.end method

.method static synthetic m(Landroid/support/v7/widget/jh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->p:I

    return v0
.end method

.method static synthetic o(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->q:I

    return v0
.end method

.method static synthetic p(Landroid/support/v7/widget/jh;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v7/widget/jh;->b:I

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/jh;)Ldalvik/system/PathClassLoader;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ad:Ldalvik/system/PathClassLoader;

    return-object v0
.end method

.method static synthetic r(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->g:Z

    return v0
.end method

.method static synthetic s(Landroid/support/v7/widget/jh;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->h:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/jh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic u(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->af:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic v(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ah:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic w(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->ai:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic x(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/jh;->aj:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 261
    const-string v0, "CscFeature_Calendar_SetColorOfDays"

    const-string v1, "XXXXXXR"

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/jh;->b:I

    if-ge v0, v2, :cond_2

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 265
    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Landroid/support/v7/widget/jh;->b:I

    rem-int/2addr v3, v4

    .line 266
    const/16 v4, 0x52

    if-ne v2, v4, :cond_0

    .line 267
    iget-object v2, p0, Landroid/support/v7/widget/jh;->H:[I

    iget v4, p0, Landroid/support/v7/widget/jh;->D:I

    aput v4, v2, v3

    .line 263
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    const/16 v4, 0x42

    if-ne v2, v4, :cond_1

    .line 269
    iget-object v2, p0, Landroid/support/v7/widget/jh;->H:[I

    iget v4, p0, Landroid/support/v7/widget/jh;->E:I

    aput v4, v2, v3

    goto :goto_1

    .line 271
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/jh;->H:[I

    iget v4, p0, Landroid/support/v7/widget/jh;->C:I

    aput v4, v2, v3

    goto :goto_1

    .line 274
    :cond_2
    return-void
.end method

.method final a(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 8

    .prologue
    .line 417
    move/from16 v0, p17

    iput v0, p0, Landroid/support/v7/widget/jh;->I:I

    .line 418
    iget v1, p0, Landroid/support/v7/widget/jh;->p:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 419
    const/16 v1, 0xa

    iput v1, p0, Landroid/support/v7/widget/jh;->p:I

    .line 422
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/jh;->L:I

    .line 2396
    if-ltz p2, :cond_7

    const/16 v1, 0xb

    if-gt p2, v1, :cond_7

    const/4 v1, 0x1

    .line 424
    :goto_0
    if-eqz v1, :cond_1

    .line 425
    iput p2, p0, Landroid/support/v7/widget/jh;->n:I

    .line 427
    :cond_1
    iput p3, p0, Landroid/support/v7/widget/jh;->o:I

    .line 429
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/jh;->n:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v7/widget/jh;->o:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 432
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 434
    iput-object p7, p0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    .line 435
    move-object/from16 v0, p8

    iput-object v0, p0, Landroid/support/v7/widget/jh;->U:Ljava/util/Calendar;

    .line 438
    iget-boolean v1, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 439
    iget-object v1, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/jh;->af:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/widget/jh;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Landroid/support/v7/widget/jh;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Landroid/support/v7/widget/jh;->ac:Z

    .line 440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 439
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/jh;->ah:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 442
    iget-object v2, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/jh;->ai:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    iget-object v3, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/jh;->aj:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 444
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 446
    iget-object v4, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/jh;->ag:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 448
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 449
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/jh;->J:I

    .line 454
    :cond_2
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/jh;->n:I

    iget v2, p0, Landroid/support/v7/widget/jh;->o:I

    iget-boolean v3, p0, Landroid/support/v7/widget/jh;->ac:Z

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/jh;->a(IIZ)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->M:I

    .line 3392
    :goto_2
    if-lez p4, :cond_a

    const/4 v1, 0x7

    if-gt p4, v1, :cond_a

    const/4 v1, 0x1

    .line 461
    :goto_3
    if-eqz v1, :cond_b

    .line 462
    iput p4, p0, Landroid/support/v7/widget/jh;->a:I

    .line 467
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/jh;->n:I

    const/4 v2, 0x2

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    const/4 v2, 0x1

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 468
    const/4 v1, 0x5

    invoke-virtual {p7, v1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 471
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/jh;->n:I

    const/4 v2, 0x2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 472
    const/4 v1, 0x5

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    .line 475
    :cond_4
    if-lez p5, :cond_5

    const/16 v1, 0x20

    if-ge p6, v1, :cond_5

    .line 476
    iput p5, p0, Landroid/support/v7/widget/jh;->N:I

    .line 478
    :cond_5
    if-lez p6, :cond_6

    const/16 v1, 0x20

    if-ge p6, v1, :cond_6

    if-lt p6, p5, :cond_6

    .line 479
    iput p6, p0, Landroid/support/v7/widget/jh;->O:I

    .line 483
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v1}, Landroid/support/v7/widget/ji;->a()V

    .line 485
    move/from16 v0, p9

    iput v0, p0, Landroid/support/v7/widget/jh;->u:I

    .line 486
    move/from16 v0, p10

    iput v0, p0, Landroid/support/v7/widget/jh;->v:I

    .line 487
    move/from16 v0, p11

    iput v0, p0, Landroid/support/v7/widget/jh;->w:I

    .line 488
    move/from16 v0, p12

    iput v0, p0, Landroid/support/v7/widget/jh;->x:I

    .line 489
    move/from16 v0, p13

    iput v0, p0, Landroid/support/v7/widget/jh;->y:I

    .line 490
    move/from16 v0, p14

    iput v0, p0, Landroid/support/v7/widget/jh;->z:I

    .line 491
    move/from16 v0, p15

    iput v0, p0, Landroid/support/v7/widget/jh;->A:I

    .line 492
    move/from16 v0, p16

    iput v0, p0, Landroid/support/v7/widget/jh;->B:I

    .line 493
    return-void

    .line 2396
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 452
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->J:I

    goto/16 :goto_1

    .line 456
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->J:I

    .line 457
    iget v1, p0, Landroid/support/v7/widget/jh;->n:I

    iget v2, p0, Landroid/support/v7/widget/jh;->o:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/jh;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->M:I

    goto/16 :goto_2

    .line 3392
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 464
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/jh;->S:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->a:I

    goto/16 :goto_4
.end method

.method public final a(ZZLdalvik/system/PathClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1336
    iput-boolean p1, p0, Landroid/support/v7/widget/jh;->ab:Z

    .line 1337
    iput-boolean p2, p0, Landroid/support/v7/widget/jh;->ac:Z

    .line 1339
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1340
    iput-object p3, p0, Landroid/support/v7/widget/jh;->ad:Ldalvik/system/PathClassLoader;

    .line 1343
    :try_start_0
    const-string v0, "com.android.calendar.Feature"

    .line 1344
    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/jh;->ad:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1349
    if-nez v0, :cond_1

    .line 1350
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Feature class is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1346
    :catch_0
    move-exception v0

    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Feature class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1354
    :cond_1
    const-string v1, "getSolarLunarConverter"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1355
    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->ae:Ljava/lang/Object;

    .line 1359
    :try_start_1
    const-string v0, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarConverter"

    .line 1361
    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/jh;->ad:Ldalvik/system/PathClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1367
    if-nez v0, :cond_2

    .line 1368
    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Converter class is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1364
    :catch_1
    move-exception v0

    const-string v0, "SemSimpleMonthView"

    const-string v1, "setLunar, Calendar Converter class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1372
    :cond_2
    const-string v1, "convertLunarToSolar"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/jh;->af:Ljava/lang/reflect/Method;

    .line 1375
    const-string v1, "getWeekday"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/jh;->ag:Ljava/lang/reflect/Method;

    .line 1378
    const-string v1, "getYear"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/jh;->ah:Ljava/lang/reflect/Method;

    .line 1379
    const-string v1, "getMonth"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/jh;->ai:Ljava/lang/reflect/Method;

    .line 1380
    const-string v1, "getDay"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/jh;->aj:Ljava/lang/reflect/Method;

    .line 1382
    const-string v1, "getDayLengthOf"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/jh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jh;->ak:Ljava/lang/reflect/Method;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    .line 5287
    iget v1, v0, Landroid/support/v4/widget/s;->a:I

    .line 4041
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4042
    iget-object v2, v0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ji;->a(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/a/e;->a(IILandroid/os/Bundle;)Z

    .line 1020
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ji;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    invoke-static {}, Landroid/support/v7/widget/jh;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/jh;->l:Z

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v0}, Landroid/support/v7/widget/ji;->a()V

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/jh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->p:I

    .line 251
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->s:I

    .line 253
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/jh;->r:I

    .line 255
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/jh;->q:I

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/jh;->c()V

    .line 258
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .prologue
    .line 388
    .line 1592
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->p:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v2, 0x3

    .line 1593
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int v22, v2, v3

    .line 1594
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/jh;->f()I

    move-result v18

    .line 1595
    const/4 v5, -0x1

    .line 1596
    const/4 v4, -0x1

    .line 1598
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->r:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v23, v2, v3

    .line 1601
    const/4 v6, 0x0

    .line 1605
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/jh;->u:I

    move/from16 v24, v0

    .line 1606
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->v:I

    int-to-float v2, v2

    .line 1607
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/jh;->w:I

    .line 1608
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/jh;->y:I

    move/from16 v25, v0

    .line 1609
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->z:I

    int-to-float v3, v3

    .line 1610
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/jh;->A:I

    .line 1612
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v8, :cond_33

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/jh;->x:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_33

    .line 1613
    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    move v8, v2

    .line 1616
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->B:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_32

    .line 1617
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    move v9, v2

    .line 1620
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/jh;->o:I

    move/from16 v26, v0

    .line 1621
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->n:I

    int-to-float v2, v2

    .line 1622
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/jh;->ac:Z

    if-eqz v3, :cond_31

    .line 1623
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    move v10, v2

    .line 1626
    :goto_2
    const/4 v2, 0x0

    .line 1627
    move/from16 v0, v24

    mul-int/lit16 v3, v0, 0x2710

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/2addr v3, v11

    .line 1628
    move/from16 v0, v25

    mul-int/lit16 v11, v0, 0x2710

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v13, v9

    float-to-int v13, v13

    add-int/2addr v11, v13

    .line 1629
    move/from16 v0, v26

    mul-int/lit16 v13, v0, 0x2710

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v15, v10

    float-to-int v15, v15

    add-int/2addr v13, v15

    .line 1630
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/jh;->I:I

    if-eqz v15, :cond_30

    .line 1631
    add-int v2, v3, v14

    add-int v15, v11, v12

    if-le v2, v15, :cond_9

    const/4 v2, 0x1

    :goto_3
    move/from16 v21, v2

    .line 1635
    :goto_4
    if-nez v21, :cond_2f

    .line 1636
    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    cmpl-float v2, v8, v9

    if-nez v2, :cond_a

    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_a

    cmpl-float v2, v10, v8

    if-nez v2, :cond_a

    move v11, v12

    move v13, v14

    .line 1655
    :goto_5
    const/4 v2, 0x1

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v19, v7

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->M:I

    if-gt v15, v2, :cond_15

    .line 1656
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_e

    .line 1657
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1658
    sub-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move/from16 v20, v2

    .line 1663
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->a:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->b:I

    rem-int/2addr v2, v3

    .line 1664
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->H:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1666
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->N:I

    if-lt v15, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->O:I

    if-le v15, v2, :cond_1

    .line 1667
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1669
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    .line 1674
    if-eqz v21, :cond_f

    .line 1675
    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_2

    cmpl-float v2, v8, v10

    if-nez v2, :cond_2

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_4

    cmpl-float v2, v9, v10

    if-nez v2, :cond_4

    if-ne v12, v15, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1679
    :cond_3
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1682
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1685
    :cond_4
    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_5

    cmpl-float v2, v9, v10

    if-nez v2, :cond_5

    if-ne v12, v15, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    :cond_5
    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    cmpl-float v2, v8, v10

    if-nez v2, :cond_7

    if-ne v14, v15, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1689
    :cond_6
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/jh;->R:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1726
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    if-nez v2, :cond_8

    if-ne v15, v11, :cond_8

    .line 1727
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1729
    :cond_8
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    int-to-float v3, v0

    move/from16 v0, v19

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1730
    add-int/lit8 v4, v17, 0x1

    .line 1731
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->b:I

    if-ne v4, v2, :cond_2e

    .line 1732
    const/4 v4, 0x0

    .line 1733
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->p:I

    add-int v5, v19, v2

    .line 1735
    add-int/lit8 v3, v16, 0x1

    .line 1655
    :goto_9
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v5

    goto/16 :goto_6

    .line 1631
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1640
    :cond_a
    if-ge v3, v13, :cond_c

    if-ge v13, v11, :cond_c

    move/from16 v0, v26

    move/from16 v1, v25

    if-ne v0, v1, :cond_b

    cmpl-float v2, v10, v9

    if-eqz v2, :cond_c

    .line 1644
    :cond_b
    const/4 v3, 0x0

    .line 1645
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->M:I

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v13, v3

    goto/16 :goto_5

    .line 1646
    :cond_c
    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    cmpl-float v2, v10, v8

    if-nez v2, :cond_d

    .line 1648
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->M:I

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v13, v14

    goto/16 :goto_5

    .line 1649
    :cond_d
    move/from16 v0, v26

    move/from16 v1, v25

    if-ne v0, v1, :cond_2f

    cmpl-float v2, v10, v9

    if-nez v2, :cond_2f

    .line 1650
    const/4 v2, 0x0

    move v11, v12

    move v13, v2

    .line 1651
    goto/16 :goto_5

    .line 1660
    :cond_e
    mul-int/lit8 v2, v17, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move/from16 v20, v2

    goto/16 :goto_7

    .line 1693
    :cond_f
    if-ge v13, v15, :cond_10

    if-ge v15, v11, :cond_10

    .line 1694
    sub-int v2, v20, v22

    int-to-float v3, v2

    .line 1695
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 1696
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1698
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1701
    :cond_10
    const/4 v2, -0x1

    if-eq v13, v2, :cond_11

    if-ne v13, v11, :cond_11

    if-ne v15, v13, :cond_11

    .line 1702
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v3, v0

    sub-float v3, v3, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1704
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 1705
    :cond_11
    if-ne v11, v15, :cond_13

    .line 1706
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v28, v2, v23

    .line 1707
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_12

    move/from16 v0, v20

    int-to-float v3, v0

    .line 1708
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v2, v2

    sub-float v4, v28, v2

    .line 1709
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1712
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1713
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 1707
    :cond_12
    sub-int v2, v20, v22

    int-to-float v3, v2

    goto :goto_a

    .line 1714
    :cond_13
    if-ne v13, v15, :cond_7

    .line 1715
    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v28, v2, v23

    .line 1716
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_14

    sub-int v2, v20, v22

    int-to-float v3, v2

    .line 1717
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v2, v2

    sub-float v4, v28, v2

    .line 1718
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1721
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1722
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->G:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 1716
    :cond_14
    move/from16 v0, v20

    int-to-float v3, v0

    goto :goto_b

    .line 1742
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->f:Z

    if-nez v2, :cond_1f

    .line 1744
    const/4 v2, 0x1

    move v12, v2

    move/from16 v9, v16

    move/from16 v10, v19

    :goto_c
    const/4 v2, 0x6

    if-eq v9, v2, :cond_1f

    .line 1745
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_1c

    .line 1746
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1747
    sub-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move v8, v2

    .line 1751
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->a:I

    add-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->b:I

    rem-int/2addr v2, v3

    .line 1752
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->H:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1755
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->M:I

    add-int/lit8 v2, v2, 0x1

    if-ne v11, v2, :cond_17

    .line 1758
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->A:I

    if-lt v12, v2, :cond_16

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/jh;->e()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1759
    :cond_16
    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 1760
    int-to-float v2, v10

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 1761
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1775
    :cond_17
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-nez v2, :cond_19

    .line 1776
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->n:I

    add-int/lit8 v3, v2, 0x1

    .line 1777
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->o:I

    .line 1778
    const/16 v4, 0xb

    if-le v3, v4, :cond_18

    .line 1779
    const/4 v3, 0x0

    .line 1780
    add-int/lit8 v2, v2, 0x1

    .line 1783
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 1784
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v12}, Ljava/util/Calendar;->set(III)V

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->U:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1791
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    .line 1792
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->I:I

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->M:I

    add-int/lit8 v3, v3, 0x1

    if-ne v11, v3, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->A:I

    if-le v12, v3, :cond_1a

    .line 1793
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/jh;->e()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1794
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->G:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1796
    :cond_1b
    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v8

    int-to-float v5, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1797
    add-int/lit8 v2, v17, 0x1

    .line 1798
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->b:I

    if-ne v2, v3, :cond_2d

    .line 1799
    const/4 v3, 0x0

    .line 1800
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->p:I

    add-int v4, v10, v2

    .line 1801
    add-int/lit8 v2, v9, 0x1

    .line 1744
    :goto_f
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v9, v2

    move/from16 v17, v3

    move v10, v4

    goto/16 :goto_c

    .line 1749
    :cond_1c
    mul-int/lit8 v2, v17, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move v8, v2

    goto/16 :goto_d

    .line 1763
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->A:I

    if-ne v12, v2, :cond_17

    .line 1764
    int-to-float v2, v10

    sub-float v14, v2, v23

    .line 1765
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_1e

    int-to-float v3, v8

    .line 1766
    :goto_10
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v2, v2

    sub-float v4, v14, v2

    .line 1767
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1770
    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 1765
    :cond_1e
    sub-int v2, v8, v22

    int-to-float v3, v2

    goto :goto_10

    .line 1807
    :cond_1f
    if-lez v18, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->e:Z

    if-nez v2, :cond_2c

    .line 1808
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1809
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1810
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->n:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 1811
    const/4 v3, 0x5

    move/from16 v0, v18

    neg-int v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1813
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1814
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v3, :cond_21

    .line 1815
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->o:I

    .line 1816
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->n:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->ac:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    :goto_11
    sub-int v2, v4, v2

    .line 1817
    if-gez v2, :cond_20

    .line 1818
    add-int/lit8 v3, v3, -0x1

    .line 1819
    const/16 v2, 0xb

    .line 1821
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/jh;->g:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v7/widget/jh;->a(IIZ)I

    move-result v2

    sub-int v2, v2, v18

    add-int/lit8 v2, v2, 0x1

    .line 1826
    :cond_21
    const/4 v3, 0x0

    move v9, v3

    move v10, v2

    :goto_12
    move/from16 v0, v18

    if-ge v9, v0, :cond_2c

    .line 1827
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_29

    .line 1828
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 1829
    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move v8, v2

    .line 1833
    :goto_13
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->p:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v11, v2, 0x3

    .line 1834
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->a:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->b:I

    rem-int/2addr v2, v3

    .line 1835
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->H:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1838
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->I:I

    if-eqz v2, :cond_23

    if-nez v13, :cond_23

    .line 1841
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->w:I

    if-gt v10, v2, :cond_22

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/jh;->d()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1842
    :cond_22
    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 1843
    int-to-float v2, v11

    sub-float v2, v2, v23

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 1844
    mul-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1858
    :cond_23
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->ab:Z

    if-nez v2, :cond_25

    .line 1859
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->n:I

    add-int/lit8 v2, v2, -0x1

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->o:I

    .line 1861
    if-gez v2, :cond_24

    .line 1862
    const/16 v2, 0xb

    .line 1863
    add-int/lit8 v3, v3, -0x1

    .line 1866
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 1867
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    invoke-virtual {v4, v3, v2, v10}, Ljava/util/Calendar;->set(III)V

    .line 1869
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1870
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1871
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 1872
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1871
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->V:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/jh;->T:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1878
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    .line 1879
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->I:I

    if-eqz v3, :cond_27

    if-nez v13, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->w:I

    if-ge v10, v3, :cond_26

    .line 1880
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/jh;->d()Z

    move-result v3

    if-nez v3, :cond_27

    .line 1881
    :cond_26
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->G:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1883
    :cond_27
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v8

    int-to-float v4, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/jh;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1884
    add-int/lit8 v3, v10, 0x1

    .line 1826
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    goto/16 :goto_12

    .line 1816
    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 1831
    :cond_29
    mul-int/lit8 v2, v9, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->K:I

    add-int/2addr v2, v3

    move v8, v2

    goto/16 :goto_13

    .line 1846
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->w:I

    if-ne v10, v2, :cond_23

    .line 1847
    int-to-float v2, v11

    sub-float v12, v2, v23

    .line 1848
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/jh;->l:Z

    if-eqz v2, :cond_2b

    sub-int v2, v8, v22

    int-to-float v3, v2

    .line 1849
    :goto_15
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v2, v2

    sub-float v4, v12, v2

    .line 1850
    move/from16 v0, v22

    int-to-float v2, v0

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/jh;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1853
    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/jh;->s:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/jh;->Q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 1848
    :cond_2b
    int-to-float v3, v8

    goto :goto_15

    .line 389
    :cond_2c
    return-void

    :cond_2d
    move v3, v2

    move v4, v10

    move v2, v9

    goto/16 :goto_f

    :cond_2e
    move/from16 v3, v16

    move/from16 v5, v19

    goto/16 :goto_9

    :cond_2f
    move v11, v4

    move v13, v5

    goto/16 :goto_5

    :cond_30
    move/from16 v21, v2

    goto/16 :goto_4

    :cond_31
    move v10, v2

    goto/16 :goto_2

    :cond_32
    move v9, v3

    goto/16 :goto_1

    :cond_33
    move v8, v2

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 547
    iget v0, p0, Landroid/support/v7/widget/jh;->q:I

    .line 3561
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v0}, Landroid/support/v7/widget/ji;->a()V

    .line 551
    return-void

    .line 3564
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3567
    sparse-switch v2, :sswitch_data_0

    .line 3577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown measure mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3569
    :sswitch_0
    iput v1, p0, Landroid/support/v7/widget/jh;->q:I

    goto :goto_0

    .line 3572
    :sswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/jh;->q:I

    .line 3573
    iget v0, p0, Landroid/support/v7/widget/jh;->q:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3575
    :sswitch_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3567
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/jh;->W:Landroid/support/v7/widget/ji;

    invoke-virtual {v0}, Landroid/support/v7/widget/ji;->a()V

    .line 585
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v0, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return v4

    .line 304
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/jh;->a(FF)I

    move-result v5

    .line 306
    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->e:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/v7/widget/jh;->N:I

    if-lt v5, v2, :cond_0

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->f:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/jh;->O:I

    if-gt v5, v2, :cond_0

    .line 311
    :cond_2
    if-gtz v5, :cond_5

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v2, :cond_4

    .line 313
    iget v2, p0, Landroid/support/v7/widget/jh;->o:I

    .line 314
    iget v3, p0, Landroid/support/v7/widget/jh;->n:I

    iget-boolean v6, p0, Landroid/support/v7/widget/jh;->ac:Z

    if-eqz v6, :cond_3

    :goto_1
    sub-int v1, v3, v1

    .line 316
    if-gez v1, :cond_a

    .line 317
    add-int/lit8 v1, v2, -0x1

    .line 320
    :goto_2
    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->g:Z

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/jh;->a(IIZ)I

    move-result v2

    .line 322
    add-int/2addr v2, v5

    invoke-direct {p0, v1, v0, v2, v4}, Landroid/support/v7/widget/jh;->a(IIIZ)V

    goto :goto_0

    :cond_3
    move v1, v4

    .line 314
    goto :goto_1

    .line 324
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 326
    iget v1, p0, Landroid/support/v7/widget/jh;->o:I

    iget v2, p0, Landroid/support/v7/widget/jh;->n:I

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 327
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 328
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 329
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 328
    invoke-direct {p0, v1, v2, v0, v4}, Landroid/support/v7/widget/jh;->a(IIIZ)V

    goto :goto_0

    .line 332
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/jh;->M:I

    if-le v5, v2, :cond_8

    .line 333
    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->ab:Z

    if-eqz v2, :cond_7

    .line 334
    iget v3, p0, Landroid/support/v7/widget/jh;->o:I

    .line 335
    iget v6, p0, Landroid/support/v7/widget/jh;->n:I

    iget-boolean v2, p0, Landroid/support/v7/widget/jh;->h:Z

    if-eqz v2, :cond_6

    move v2, v1

    :goto_3
    add-int/2addr v2, v6

    .line 336
    if-le v2, v0, :cond_9

    .line 337
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    move v0, v1

    .line 340
    :goto_4
    iget v3, p0, Landroid/support/v7/widget/jh;->M:I

    sub-int v3, v5, v3

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/support/v7/widget/jh;->a(IIIZ)V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 335
    goto :goto_3

    .line 342
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 344
    iget v2, p0, Landroid/support/v7/widget/jh;->o:I

    iget v3, p0, Landroid/support/v7/widget/jh;->n:I

    iget v6, p0, Landroid/support/v7/widget/jh;->M:I

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/Calendar;->set(III)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/jh;->M:I

    sub-int v2, v5, v2

    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 346
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 347
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 346
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/support/v7/widget/jh;->a(IIIZ)V

    goto/16 :goto_0

    .line 351
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/jh;->o:I

    iget v1, p0, Landroid/support/v7/widget/jh;->n:I

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/jh;->a(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_4

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_2

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Landroid/support/v7/widget/jh;->aa:Z

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 283
    :cond_0
    return-void
.end method
