.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field private final c:Landroid/support/v7/preference/w;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private final q:Landroid/support/v7/preference/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    sget v0, Landroid/support/v7/preference/n;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Landroid/support/v7/preference/w;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/preference/w;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;B)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Landroid/support/v7/preference/w;

    .line 51
    new-instance v0, Landroid/support/v7/preference/v;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/preference/v;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;B)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->q:Landroid/support/v7/preference/v;

    .line 94
    sget-object v0, Landroid/support/v7/preference/q;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    sget v1, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_summaryOn:I

    sget v2, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->a(Ljava/lang/CharSequence;)V

    .line 100
    sget v1, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_summaryOff:I

    sget v2, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    .line 103
    sget v1, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_switchTextOn:I

    sget v2, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 2165
    iput-object v1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->o:Ljava/lang/CharSequence;

    .line 2166
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b()V

    .line 107
    sget v1, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_switchTextOff:I

    sget v2, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    .line 2176
    iput-object v1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->p:Ljava/lang/CharSequence;

    .line 2177
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b()V

    .line 111
    sget v1, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_disableDependentsState:I

    sget v2, Landroid/support/v7/preference/q;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    .line 2179
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Z

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 2305
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 2226
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2227
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2231
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3239
    instance-of v0, v1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3240
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 3241
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3243
    :cond_0
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3244
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 3246
    :cond_1
    instance-of v0, v1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_4

    .line 3247
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 3248
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 3249
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 3250
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Landroid/support/v7/preference/w;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3253
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3254
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->q:Landroid/support/v7/preference/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4305
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 3864
    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3865
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5305
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 3866
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_accessibility_services"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3867
    if-eqz v0, :cond_6

    .line 3868
    const-string v3, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 3869
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 3870
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3871
    :cond_3
    const/4 v0, 0x1

    .line 3257
    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    if-nez v0, :cond_4

    .line 3258
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3259
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 2234
    :cond_4
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2235
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Landroid/view/View;)V

    .line 222
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 3875
    goto :goto_0
.end method
