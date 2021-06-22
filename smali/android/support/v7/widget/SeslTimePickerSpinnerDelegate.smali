.class final Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;
.super Landroid/support/v7/widget/jl;
.source "SourceFile"


# static fields
.field private static final F:[C


# instance fields
.field private final A:I

.field private final B:I

.field private C:[Landroid/widget/EditText;

.field private D:Landroid/support/v7/widget/hu;

.field private E:Landroid/widget/TextView$OnEditorActionListener;

.field f:Z

.field g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/support/v7/widget/SeslNumberPicker;

.field private final k:Landroid/support/v7/widget/SeslNumberPicker;

.field private final l:Landroid/support/v7/widget/SeslNumberPicker;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/EditText;

.field private final o:Landroid/widget/EditText;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:[Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/Calendar;

.field private x:Z

.field private y:C

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 979
    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->F:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/jl;-><init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;)V

    .line 67
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->h:Z

    .line 92
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->v:Z

    .line 97
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->z:Z

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    .line 267
    new-instance v0, Landroid/support/v7/widget/jt;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/jt;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->D:Landroid/support/v7/widget/hu;

    .line 819
    new-instance v0, Landroid/support/v7/widget/ju;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ju;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->E:Landroid/widget/TextView$OnEditorActionListener;

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    sget v2, Landroid/support/v7/b/i;->sesl_time_picker_spinner:I

    iget-object v4, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    sget v0, Landroid/support/v7/b/g;->hour:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroid/support/v7/b/j;->sesl_time_picker_hour:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->D:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v2, Landroid/support/v7/widget/jp;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/jp;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->b()V

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    const v2, 0x2000005

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->E:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/b/g;->divider:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1327
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "Hm"

    .line 1328
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c:Ljava/util/Locale;

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 1376
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 1377
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 1396
    if-eqz v2, :cond_7

    .line 1399
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 1336
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1339
    const-string v0, "sec-roboto-condensed-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1340
    const-string v2, "sec-roboto-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 1342
    invoke-virtual {v4, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1343
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1351
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "theme_font_clock"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    if-eqz v2, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1353
    iget-object v4, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1356
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 163
    const/16 v4, 0x258

    if-lt v2, v4, :cond_a

    .line 164
    sget v2, Landroid/support/v7/b/e;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->A:I

    .line 169
    :goto_4
    sget v2, Landroid/support/v7/b/e;->sesl_time_picker_spinner_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->B:I

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/b/g;->minute:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->b()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/ht;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/ht;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroid/support/v7/b/j;->sesl_time_picker_minute:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->D:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v2, Landroid/support/v7/widget/jr;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/jr;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    const v2, 0x2000006

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->E:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1778
    new-array v4, v9, [Ljava/lang/String;

    .line 1780
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1779
    invoke-static {v0}, Landroid/support/v4/e/a;->a(Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v2

    .line 1781
    if-eqz v2, :cond_e

    .line 1782
    invoke-static {v2}, Landroid/support/v4/e/a;->b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    .line 1783
    invoke-static {v2}, Landroid/support/v4/e/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    invoke-static {v2}, Landroid/support/v4/e/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1786
    aget-object v2, v6, v1

    .line 1787
    aget-object v6, v6, v3

    .line 1806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 1807
    const-string v8, "lo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ar"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "fa"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ur"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_2
    move v7, v3

    .line 1789
    :goto_5
    if-eqz v7, :cond_c

    .line 1790
    aput-object v2, v4, v1

    move-object v0, v4

    :goto_6
    move-object v2, v0

    move-object v0, v6

    .line 1794
    :goto_7
    aput-object v0, v2, v3

    .line 194
    :goto_8
    iput-object v4, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->u:[Ljava/lang/String;

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v2, Landroid/support/v7/b/g;->amPm:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v4, Landroid/support/v7/b/g;->sesl_timepicker_empty_1:I

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    .line 199
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v4, Landroid/support/v7/b/g;->sesl_timepicker_empty_2:I

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    .line 201
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v4, Landroid/support/v7/b/g;->sesl_timepicker_ampm_picker_margin_left:I

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/view/View;

    .line 202
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    sget v4, Landroid/support/v7/b/g;->sesl_timepicker_ampm_picker_margin_right:I

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    .line 203
    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setAmPm(Z)V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->u:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->D:Landroid/support/v7/widget/hu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v2, Landroid/support/v7/widget/js;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/js;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setOnValueChangedListener(Landroid/support/v7/widget/hw;)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    sget v2, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2312
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c:Ljava/util/Locale;

    const-string v2, "hm"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 235
    sget v0, Landroid/support/v7/b/g;->sesl_timepicker_layout:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SeslTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 236
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 242
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->h()V

    .line 248
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k()V

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i()V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2460
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(IZ)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(I)V

    .line 2557
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->v:Z

    .line 255
    if-nez v0, :cond_4

    .line 256
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(Z)V

    .line 260
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslTimePicker;->setImportantForAccessibility(I)V

    .line 2926
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2927
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v0, v3

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    new-instance v2, Landroid/support/v7/widget/jx;

    invoke-direct {v2, p0, v9, v1}, Landroid/support/v7/widget/jx;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v2, Landroid/support/v7/widget/jx;

    invoke-direct {v2, p0, v9, v3}, Landroid/support/v7/widget/jx;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2934
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    new-instance v1, Landroid/support/v7/widget/jw;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/jw;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroid/support/v7/widget/jw;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/jw;-><init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 265
    return-void

    .line 1327
    :cond_6
    const-string v0, "hm"

    goto/16 :goto_0

    :sswitch_0
    move v2, v3

    .line 1376
    :cond_7
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1388
    :sswitch_2
    if-eqz v2, :cond_7

    .line 1391
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1392
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1393
    invoke-static {v2, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(Landroid/text/SpannableStringBuilder;I)I

    move-result v0

    .line 1394
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1402
    :cond_8
    const-string v0, ":"

    goto/16 :goto_2

    .line 1346
    :cond_9
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_3

    .line 166
    :cond_a
    int-to-float v2, v2

    .line 167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 166
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->A:I

    goto/16 :goto_4

    :cond_b
    move v7, v1

    .line 1807
    goto/16 :goto_5

    .line 1793
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_d

    :goto_9
    aput-object v0, v4, v1

    .line 1794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_f

    move-object v0, v5

    move-object v2, v4

    goto/16 :goto_7

    :cond_d
    move-object v0, v2

    .line 1793
    goto :goto_9

    .line 1798
    :cond_e
    const-string v0, "SeslTimePickerSpinner"

    const-string v2, "LocaleData failed. Use DateFormatSymbols for ampm"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    .line 1377
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x27 -> :sswitch_2
        0x48 -> :sswitch_0
        0x4b -> :sswitch_0
        0x68 -> :sswitch_0
        0x6b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/text/SpannableStringBuilder;I)I
    .locals 6

    .prologue
    const/16 v4, 0x27

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 409
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 410
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    add-int/lit8 v0, v2, -0x1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 420
    :goto_1
    if-ge p1, v1, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 423
    if-ne v2, v4, :cond_3

    .line 425
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 427
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 428
    add-int/lit8 v1, v1, -0x1

    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 433
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 437
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 440
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 446
    .line 447
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/16 v0, 0xc

    .line 465
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 3536
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 468
    if-nez v1, :cond_3

    .line 470
    if-lt p1, v0, :cond_4

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    .line 472
    if-le p1, v0, :cond_2

    .line 473
    add-int/lit8 p1, p1, -0xc

    .line 481
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i()V

    .line 483
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j()V

    goto :goto_0

    .line 476
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    .line 477
    if-nez p1, :cond_2

    move p1, v0

    .line 478
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)C
    .locals 1

    .prologue
    .line 65
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->y:C

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->z:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 12276
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-eq v0, p1, :cond_2

    .line 12279
    if-nez p1, :cond_2

    .line 12280
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12281
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 12283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12284
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 12286
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12287
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 65
    :cond_2
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j()V

    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->z:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i()V

    return-void
.end method

.method static synthetic g()[C
    .locals 1

    .prologue
    .line 65
    sget-object v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->F:[C

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c:Ljava/util/Locale;

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "Hm"

    :goto_0
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 296
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->x:Z

    move v0, v1

    .line 299
    :goto_1
    if-ge v0, v3, :cond_1

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 301
    const/16 v4, 0x48

    if-eq v1, v4, :cond_0

    const/16 v4, 0x68

    if-eq v1, v4, :cond_0

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_3

    .line 302
    :cond_0
    iput-char v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->y:C

    .line 303
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->x:Z

    .line 309
    :cond_1
    return-void

    .line 293
    :cond_2
    const-string v0, "hm"

    goto :goto_0

    .line 299
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic h(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 65
    .line 9661
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-eqz v0, :cond_2

    .line 9662
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9663
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9666
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10536
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 9667
    if-nez v1, :cond_0

    .line 9668
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    if-nez v1, :cond_3

    if-eq v0, v2, :cond_3

    .line 9669
    add-int/lit8 v0, v0, 0xc

    .line 11460
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(IZ)V

    .line 9675
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 9677
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9678
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9681
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(I)V

    .line 9682
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 65
    :cond_2
    return-void

    .line 9670
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 9671
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 642
    .line 8536
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->sendAccessibilityEvent(I)V

    .line 658
    return-void

    .line 649
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 650
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic i(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    .line 12619
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 12620
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12621
    if-eqz v0, :cond_0

    .line 12622
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12623
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12624
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 12625
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 12630
    :cond_0
    :goto_0
    return-void

    .line 12627
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12628
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12629
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 12630
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 12632
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12633
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12634
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 12635
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->sendAccessibilityEvent(I)V

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->d:Landroid/support/v7/widget/jn;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a()I

    .line 9515
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->h:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 707
    .line 9536
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 707
    if-eqz v0, :cond_1

    .line 709
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->y:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 726
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->x:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/ht;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setFormatter(Landroid/support/v7/widget/ht;)V

    .line 727
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 718
    :cond_1
    iget-char v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->y:C

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 722
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setMinValue(I)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 726
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->C:[Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    .line 4536
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 492
    if-eqz v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 494
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i:Z

    if-eqz v1, :cond_1

    .line 495
    rem-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 497
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 572
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a()I

    move-result v1

    .line 6515
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v2

    .line 572
    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIB)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(IZ)V

    .line 461
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(Ljava/util/Locale;)V

    .line 568
    return-void
.end method

.method public final a(Landroid/support/v7/widget/jm;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->e:Landroid/support/v7/widget/jm;

    .line 838
    return-void
.end method

.method public final a(Landroid/support/v7/widget/jn;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->d:Landroid/support/v7/widget/jn;

    .line 542
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 610
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 611
    return-void
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0, p1}, Landroid/support/v7/widget/jl;->a(Ljava/util/Locale;)V

    .line 695
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    .line 696
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 520
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    if-ne v0, p1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a()I

    move-result v0

    .line 526
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 527
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->h()V

    .line 528
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k()V

    .line 530
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(IZ)V

    .line 531
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i()V

    goto :goto_0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 503
    .line 5515
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    .line 503
    if-ne p1, v0, :cond_3

    .line 5811
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5812
    const-string v1, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ur"

    .line 5813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 504
    :goto_0
    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 511
    :cond_1
    :goto_1
    return-void

    .line 5813
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setValue(I)V

    .line 510
    invoke-direct {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j()V

    goto :goto_1
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 577
    check-cast p1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 6749
    iget v0, p1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->a:I

    .line 7460
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(IZ)V

    .line 7753
    iget v0, p1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->b:I

    .line 579
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(I)V

    .line 580
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 591
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    if-eqz v0, :cond_0

    .line 592
    const/16 v0, 0x81

    .line 596
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 597
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    const/16 v2, 0xc

    .line 8515
    iget-object v3, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v3

    .line 597
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 598
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->w:Ljava/util/Calendar;

    .line 599
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 598
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    return-void

    .line 594
    :cond_0
    const/16 v0, 0x41

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 552
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->v:Z

    .line 553
    return-void
.end method

.method public final c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 605
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 606
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-ne v0, p1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    .line 853
    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 855
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->l:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 856
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 857
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 859
    if-eqz v0, :cond_0

    .line 860
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-nez v1, :cond_2

    .line 861
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslTimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 863
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->v:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 917
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->A:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->B:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method
