.class Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/Object;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/reflect/Method;

.field private L:Landroid/support/v7/widget/hu;

.field private M:[Landroid/widget/EditText;

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:Landroid/widget/TextView$OnEditorActionListener;

.field a:Z

.field b:Ljava/util/Calendar;

.field c:Ljava/util/Calendar;

.field d:Ljava/util/Calendar;

.field e:Landroid/support/v7/widget/SeslDatePicker;

.field f:Landroid/support/v7/widget/ho;

.field g:Landroid/support/v7/widget/hi;

.field h:Ldalvik/system/PathClassLoader;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/Calendar;

.field private l:I

.field private m:Ljava/util/Locale;

.field private final n:Landroid/support/v7/widget/SeslNumberPicker;

.field private final o:Landroid/support/v7/widget/SeslNumberPicker;

.field private final p:Landroid/support/v7/widget/SeslNumberPicker;

.field private final q:Landroid/widget/EditText;

.field private final r:Landroid/widget/EditText;

.field private final s:Landroid/widget/EditText;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/LinearLayout;

.field private w:[Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/Toast;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    .line 105
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    .line 115
    iput-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->h:Ldalvik/system/PathClassLoader;

    .line 121
    new-instance v0, Landroid/support/v7/widget/hl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hl;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->L:Landroid/support/v7/widget/hu;

    .line 853
    new-array v0, v1, [Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    .line 855
    iput v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->N:I

    .line 856
    iput v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->O:I

    .line 857
    iput v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->P:I

    .line 859
    iput v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->Q:I

    .line 860
    iput v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->R:I

    .line 861
    iput v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->S:I

    .line 862
    iput v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->T:I

    .line 866
    new-instance v0, Landroid/support/v7/widget/hn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hn;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->U:Landroid/widget/TextView$OnEditorActionListener;

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 172
    sget v1, Landroid/support/v7/b/i;->sesl_date_picker_spinner:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m:Ljava/util/Locale;

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m:Ljava/util/Locale;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Locale;)V

    .line 177
    new-instance v1, Landroid/support/v7/widget/hm;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/hm;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    .line 285
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_pickers:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    .line 287
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_primary_empty:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->t:Landroid/view/View;

    .line 288
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_secondary_empty:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->u:Landroid/view/View;

    .line 291
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_spinner_day:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/ht;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/ht;)V

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->L:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->b()V

    .line 300
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_spinner_month:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->b()V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 315
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->L:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 319
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_spinner_year:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->s:Landroid/widget/EditText;

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->L:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->b()V

    .line 327
    const-string v0, "sec-roboto-light"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 330
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 333
    sget v0, Landroid/support/v7/b/h;->sesl_date_picker_spinner_number_text_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->H:I

    .line 334
    sget v0, Landroid/support/v7/b/h;->sesl_date_picker_spinner_number_text_size_small:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 335
    sget v2, Landroid/support/v7/b/j;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->x:Ljava/lang/String;

    .line 337
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    iget v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->H:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    .line 338
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    .line 339
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "my"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ar"

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    :cond_0
    sget v0, Landroid/support/v7/b/h;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 349
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    iget v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    .line 355
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_date_picker_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_date_picker_month:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/j;->sesl_date_picker_year:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 365
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2373
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(III)V

    .line 2374
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(ZZZZ)V

    .line 368
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d()V

    .line 369
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/ht;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    .line 1794
    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->t()V

    goto/16 :goto_0

    .line 343
    :cond_3
    const-string v3, "ga"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 344
    sget v0, Landroid/support/v7/b/h;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 345
    :cond_4
    const-string v1, "hu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    add-int/lit8 v0, v0, -0x4

    goto/16 :goto_1

    .line 352
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    goto/16 :goto_2
.end method

.method static synthetic A(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    return-object v0
.end method

.method private a(IIZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->I:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1380
    :goto_0
    return v1

    .line 1374
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->I:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->K:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1376
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1377
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    .line 1380
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->B:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1399
    if-nez p1, :cond_0

    .line 1400
    sget-object v1, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

    const-string v2, "method is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    :goto_0
    return-object v0

    .line 1405
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v1

    .line 1407
    sget-object v2, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

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

    .line 1408
    :catch_1
    move-exception v1

    .line 1409
    sget-object v2, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

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

    .line 1410
    :catch_2
    move-exception v1

    .line 1411
    sget-object v2, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

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

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 546
    if-nez p0, :cond_0

    .line 547
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 550
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setTextWatcher() usingNumericMonths  : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "format  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    packed-switch p1, :pswitch_data_0

    move v4, v0

    move v5, v0

    .line 906
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    iget-object v7, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v6, v5

    .line 907
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    iget-object v7, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v6, v4

    .line 908
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    iget-object v7, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v6, v0

    .line 910
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v6, v6, v5

    new-instance v7, Landroid/support/v7/widget/hq;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8, v5, v2}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 911
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 912
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v6, v6, v4

    new-instance v7, Landroid/support/v7/widget/hq;

    invoke-direct {v7, p0, v3, v4, v1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 916
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    new-instance v6, Landroid/support/v7/widget/hq;

    invoke-direct {v6, p0, v3, v0, v2}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 918
    if-ne p1, v9, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->U:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 922
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v1, v1, v5

    new-instance v2, Landroid/support/v7/widget/hp;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 923
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v1, v1, v4

    new-instance v2, Landroid/support/v7/widget/hp;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 924
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v0, v1, v0

    new-instance v1, Landroid/support/v7/widget/hp;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 925
    return-void

    :pswitch_0
    move v0, v1

    move v4, v2

    move v5, v3

    .line 888
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    move v4, v1

    move v5, v3

    .line 893
    goto/16 :goto_0

    :pswitch_2
    move v0, v3

    move v4, v1

    move v5, v2

    .line 898
    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    move v4, v3

    move v5, v2

    .line 902
    goto/16 :goto_0

    .line 914
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    aget-object v6, v6, v4

    new-instance v7, Landroid/support/v7/widget/hq;

    invoke-direct {v7, p0, v9, v4, v1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(III)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 3227
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eq v0, p1, :cond_2

    .line 3230
    if-nez p1, :cond_2

    .line 3231
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 3234
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 3237
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3238
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 63
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;ZZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, p3, p4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(ZZZZ)V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/SeslNumberPicker;II)V
    .locals 2

    .prologue
    .line 817
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_0

    .line 818
    const v0, 0x2000005

    move v1, v0

    .line 822
    :goto_0
    sget v0, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 824
    return-void

    .line 820
    :cond_0
    const v0, 0x2000006

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Calendar;

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l:I

    .line 514
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    move v0, v1

    .line 516
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 517
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    move v0, v1

    .line 524
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l:I

    if-ge v0, v2, :cond_1

    .line 525
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 528
    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->C:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method private b(III)V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 626
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v0, :cond_0

    .line 627
    iput p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->E:I

    .line 628
    iput p2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->F:I

    .line 629
    iput p3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->G:I

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->D:I

    return p1
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->E:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v2

    .line 567
    array-length v3, v2

    move v0, v1

    .line 568
    :goto_0
    if-ge v0, v3, :cond_0

    .line 569
    aget-char v4, v2, v0

    sparse-switch v4, :sswitch_data_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :sswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {v4, v3, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslNumberPicker;II)V

    .line 586
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 568
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :sswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {v4, v3, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslNumberPicker;II)V

    goto :goto_1

    .line 579
    :sswitch_2
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {v4, v3, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslNumberPicker;II)V

    goto :goto_1

    .line 588
    :pswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->t:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 591
    :pswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->u:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 598
    :cond_0
    aget-char v0, v2, v1

    .line 599
    aget-char v2, v2, v6

    .line 600
    sparse-switch v0, :sswitch_data_1

    .line 615
    :goto_3
    return-void

    .line 602
    :sswitch_3
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(I)V

    goto :goto_3

    .line 605
    :sswitch_4
    invoke-direct {p0, v6}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(I)V

    goto :goto_3

    .line 608
    :sswitch_5
    const/16 v0, 0x64

    if-ne v2, v0, :cond_1

    .line 609
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(I)V

    goto :goto_3

    .line 611
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(I)V

    goto :goto_3

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 600
    :sswitch_data_1
    .sparse-switch
        0x4d -> :sswitch_3
        0x64 -> :sswitch_4
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic e(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->F:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->G:I

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->D:I

    return v0
.end method

.method static synthetic j(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    return-object v0
.end method

.method static synthetic k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->C:I

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    return-object v0
.end method

.method static synthetic m(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->B:I

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->I:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->J:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V
    .locals 5

    .prologue
    .line 63
    .line 3800
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->sendAccessibilityEvent(I)V

    .line 3802
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->f:Landroid/support/v7/widget/ho;

    if-eqz v0, :cond_0

    .line 3803
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->f:Landroid/support/v7/widget/ho;

    .line 4389
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v0, :cond_1

    .line 4390
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->E:I

    .line 4399
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v1, :cond_2

    .line 4400
    iget v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->F:I

    .line 4409
    :goto_1
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v2, :cond_3

    .line 4410
    iget v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->G:I

    .line 3803
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Landroid/support/v7/widget/ho;->a(III)V

    .line 63
    :cond_0
    return-void

    .line 4393
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 4403
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_1

    .line 4413
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_2
.end method

.method static synthetic q(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslDatePicker;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e:Landroid/support/v7/widget/SeslDatePicker;

    return-object v0
.end method

.method static synthetic r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic u(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic v(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->y:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic w(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic z(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 842
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 379
    .line 2618
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 2619
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 2620
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_1

    :cond_0
    move v0, v1

    .line 379
    :goto_0
    if-nez v0, :cond_2

    .line 384
    :goto_1
    return-void

    .line 2620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(III)V

    .line 383
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(ZZZZ)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1250
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-ne v0, p1, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1258
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 1259
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 1260
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-nez v1, :cond_2

    .line 1263
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method a(ZZZZ)V
    .locals 10

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 651
    if-eqz p2, :cond_0

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    .line 657
    :cond_0
    if-eqz p3, :cond_2

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 659
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 660
    sub-int v0, v3, v0

    .line 662
    if-nez v0, :cond_5

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 684
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 689
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 690
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 691
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 693
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w:[Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    .line 695
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getMinValue()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getMaxValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 694
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 696
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 700
    :cond_2
    if-eqz p4, :cond_3

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 702
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 703
    sub-int v0, v1, v0

    .line 704
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 705
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 706
    sub-int v1, v3, v1

    .line 708
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 750
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 751
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 754
    :cond_3
    if-nez p1, :cond_d

    .line 794
    :cond_4
    :goto_2
    return-void

    .line 666
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 668
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v3, :cond_6

    .line 669
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->E:I

    .line 672
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 674
    goto/16 :goto_0

    .line 675
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v1, v2

    .line 680
    goto/16 :goto_0

    .line 712
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 713
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 715
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v3, :cond_a

    .line 716
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->E:I

    .line 717
    iget v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->F:I

    .line 721
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    .line 722
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 723
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 724
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 726
    iget-boolean v6, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v6, :cond_14

    .line 727
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(IIZ)I

    move-result v0

    move v1, v4

    goto :goto_1

    .line 730
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 731
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_c

    .line 733
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 735
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v4, :cond_13

    .line 736
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(IIZ)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v5

    goto/16 :goto_1

    .line 741
    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 743
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v4, :cond_13

    .line 744
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A:Z

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(IIZ)I

    move-result v0

    move v1, v5

    goto/16 :goto_1

    .line 759
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 763
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v1, :cond_e

    .line 764
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->F:I

    .line 767
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 768
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 773
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 775
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z:Z

    if-eqz v1, :cond_f

    .line 776
    iget v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->G:I

    .line 779
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 781
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 785
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 786
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->M:[Landroid/widget/EditText;

    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 787
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 788
    invoke-virtual {v4, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 789
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_2

    .line 770
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_3

    .line 786
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v3

    move v1, v5

    goto/16 :goto_1

    :cond_14
    move v0, v3

    move v1, v4

    goto/16 :goto_1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 489
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 456
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 457
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Locale;)V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 460
    sget v1, Landroid/support/v7/b/h;->sesl_date_picker_spinner_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 461
    iget v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->H:I

    if-ne v2, v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget v2, Landroid/support/v7/b/h;->sesl_date_picker_spinner_number_text_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 466
    iput v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->H:I

    .line 467
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    .line 468
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    .line 470
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 471
    const-string v3, "my"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ar"

    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ga"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    const-string v3, "hu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    add-int/lit8 v0, v0, -0x4

    .line 478
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 497
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 496
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 451
    return-void
.end method
