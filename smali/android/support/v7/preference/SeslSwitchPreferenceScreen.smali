.class public Landroid/support/v7/preference/SeslSwitchPreferenceScreen;
.super Landroid/support/v7/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    sget v0, Landroid/support/v7/preference/n;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 109
    new-instance v0, Landroid/support/v7/preference/u;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/u;-><init>(Landroid/support/v7/preference/SeslSwitchPreferenceScreen;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->c:Landroid/view/View$OnKeyListener;

    .line 46
    sget-object v0, Landroid/support/v7/preference/q;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Landroid/support/v7/preference/q;->Preference_android_fragment:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    const-string v1, "SwitchPreferenceScreen"

    const-string v2, "SwitchPreferenceScreen should get fragment property. Fragment property does not exsit in SwitchPreferenceScreen"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    sget v1, Landroid/support/v7/preference/o;->sesl_switch_preference_screen:I

    .line 1545
    iput v1, p0, Landroid/support/v7/preference/Preference;->m:I

    .line 54
    sget v1, Landroid/support/v7/preference/o;->sesl_switch_preference_screen_widget_divider:I

    .line 1570
    iput v1, p0, Landroid/support/v7/preference/Preference;->n:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
