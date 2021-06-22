.class public Landroid/support/v7/preference/SeekBarPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private o:I

.field private p:Z

.field private q:Landroid/support/v7/widget/SeslSeekBar;

.field private r:Z

.field private s:Z

.field private t:Landroid/support/v7/widget/jf;

.field private u:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    sget v0, Landroid/support/v7/preference/n;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 139
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Landroid/support/v7/preference/r;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/r;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->t:Landroid/support/v7/widget/jf;

    .line 90
    new-instance v0, Landroid/support/v7/preference/s;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/s;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->u:Landroid/view/View$OnKeyListener;

    .line 121
    sget-object v0, Landroid/support/v7/preference/q;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 129
    sget v0, Landroid/support/v7/preference/q;->SeekBarPreference_min:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 130
    sget v0, Landroid/support/v7/preference/q;->SeekBarPreference_android_max:I

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1230
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge v0, v2, :cond_0

    .line 1231
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 1233
    :cond_0
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-eq v0, v2, :cond_1

    .line 1234
    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    .line 1235
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    .line 131
    :cond_1
    sget v0, Landroid/support/v7/preference/q;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1255
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->o:I

    if-eq v0, v2, :cond_2

    .line 1256
    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    iget v3, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->o:I

    .line 1257
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->b()V

    .line 132
    :cond_2
    sget v0, Landroid/support/v7/preference/q;->SeekBarPreference_adjustable:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->r:Z

    .line 133
    sget v0, Landroid/support/v7/preference/q;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->s:Z

    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Landroid/support/v7/widget/SeslSeekBar;)V
    .locals 2

    .prologue
    .line 44
    .line 1308
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/support/v7/widget/SeslSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_2

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2278
    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge v0, v1, :cond_0

    .line 2279
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    .line 2281
    :cond_0
    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-le v0, v1, :cond_1

    .line 2282
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    .line 2285
    :cond_1
    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_2

    .line 2286
    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    .line 2292
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->a(I)Z

    .line 1311
    :cond_2
    :goto_0
    return-void

    .line 1313
    :cond_3
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SeslSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->p:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Landroid/support/v7/preference/SeekBarPreference;->p:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    return v0
.end method

.method static synthetic c(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->r:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/preference/SeekBarPreference;)Landroid/support/v7/widget/SeslSeekBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->q:Landroid/support/v7/widget/SeslSeekBar;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
