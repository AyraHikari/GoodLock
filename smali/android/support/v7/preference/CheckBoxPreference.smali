.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field private final c:Landroid/support/v7/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/support/v7/preference/n;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance v0, Landroid/support/v7/preference/a;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/preference/a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;B)V

    iput-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->c:Landroid/support/v7/preference/a;

    .line 65
    sget-object v0, Landroid/support/v7/preference/q;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Landroid/support/v7/preference/q;->CheckBoxPreference_summaryOn:I

    sget v2, Landroid/support/v7/preference/q;->CheckBoxPreference_android_summaryOn:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->a(Ljava/lang/CharSequence;)V

    .line 71
    sget v1, Landroid/support/v7/preference/q;->CheckBoxPreference_summaryOff:I

    sget v2, Landroid/support/v7/preference/q;->CheckBoxPreference_android_summaryOff:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Ljava/lang/CharSequence;)V

    .line 74
    sget v1, Landroid/support/v7/preference/q;->CheckBoxPreference_disableDependentsState:I

    sget v2, Landroid/support/v7/preference/q;->CheckBoxPreference_android_disableDependentsState:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    .line 2179
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Z

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 3305
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 3111
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3112
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3116
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4124
    instance-of v0, v1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4125
    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4127
    :cond_0
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4128
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroid/support/v7/preference/CheckBoxPreference;->a:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 4130
    :cond_1
    instance-of v0, v1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 4131
    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->c:Landroid/support/v7/preference/a;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3119
    :cond_2
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3120
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 107
    :cond_3
    return-void
.end method
