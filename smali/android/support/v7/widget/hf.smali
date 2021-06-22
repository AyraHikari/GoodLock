.class public final Landroid/support/v7/widget/hf;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;

.field private b:Ljava/util/Calendar;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2065
    iput-object p1, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    .line 2066
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2060
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/hf;->g:[I

    .line 2063
    const-string v0, "XXXXXXR"

    iput-object v0, p0, Landroid/support/v7/widget/hf;->i:Ljava/lang/String;

    .line 2068
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hf;->b:Ljava/util/Calendar;

    .line 2070
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2071
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_month_day_label_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2073
    sget v2, Landroid/support/v7/b/l;->DatePicker_dayTextColor:I

    sget v3, Landroid/support/v7/b/d;->sesl_date_picker_normal_text_color_light:I

    .line 2074
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2073
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/hf;->d:I

    .line 2075
    sget v2, Landroid/support/v7/b/l;->DatePicker_sundayTextColor:I

    sget v3, Landroid/support/v7/b/d;->sesl_date_picker_sunday_text_color_light:I

    .line 2076
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2075
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/hf;->e:I

    .line 2077
    sget v2, Landroid/support/v7/b/d;->sesl_date_picker_saturday_week_text_color_light:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/v4/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hf;->f:I

    .line 2080
    const-string v0, "CscFeature_Calendar_SetColorOfDays"

    iget-object v2, p0, Landroid/support/v7/widget/hf;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v4/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hf;->h:Ljava/lang/String;

    .line 2083
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2085
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v7/widget/hf;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    const-string v1, "sec-roboto-light"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2088
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2089
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2090
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2091
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2095
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2098
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2138
    :cond_0
    return-void

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->J(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->K(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v3}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int v3, v0, v3

    move v0, v1

    .line 2105
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v4}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 2106
    iget-object v4, p0, Landroid/support/v7/widget/hf;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2107
    add-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v6

    rem-int/2addr v5, v6

    .line 2108
    sparse-switch v4, :sswitch_data_0

    .line 2116
    iget-object v4, p0, Landroid/support/v7/widget/hf;->g:[I

    iget v6, p0, Landroid/support/v7/widget/hf;->d:I

    aput v6, v4, v5

    .line 2105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2110
    :sswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/hf;->g:[I

    iget v6, p0, Landroid/support/v7/widget/hf;->e:I

    aput v6, v4, v5

    goto :goto_1

    .line 2113
    :sswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/hf;->g:[I

    iget v6, p0, Landroid/support/v7/widget/hf;->f:I

    aput v6, v4, v5

    goto :goto_1

    .line 2121
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2122
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->L(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v4, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v4}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v4

    rem-int v4, v0, v4

    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/hf;->b:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 2125
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->M(Landroid/support/v7/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v7/widget/hf;->b:Ljava/util/Calendar;

    .line 2126
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 2125
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->k(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2129
    iget-object v0, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->I(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2130
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->N(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v6

    add-int/2addr v0, v6

    .line 2135
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Landroid/support/v7/widget/hf;->g:[I

    aget v4, v7, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2136
    int-to-float v0, v0

    int-to-float v4, v2

    iget-object v6, p0, Landroid/support/v7/widget/hf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2121
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2132
    :cond_3
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/v7/widget/hf;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->N(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    .line 2108
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
