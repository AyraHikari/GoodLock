.class public Landroid/support/v7/preference/SeslRingtonePreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field private c:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    sget v0, Landroid/support/v7/preference/n;->ringtonePreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    sget-object v0, Landroid/support/v7/preference/q;->RingtonePreference:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Landroid/support/v7/preference/q;->RingtonePreference_android_ringtoneType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->c:I

    .line 66
    sget v1, Landroid/support/v7/preference/q;->RingtonePreference_android_showDefault:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->o:Z

    .line 68
    sget v1, Landroid/support/v7/preference/q;->RingtonePreference_android_showSilent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->p:Z

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1440
    iput-object v1, p0, Landroid/support/v7/preference/Preference;->f:Landroid/content/Intent;

    .line 71
    invoke-static {}, Landroid/support/v4/os/l;->a()I

    move-result v1

    .line 2088
    iput v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->a:I

    .line 2305
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 2089
    iget v2, p0, Landroid/support/v7/preference/SeslRingtonePreference;->a:I

    .line 3098
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 3097
    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    .line 2089
    iput-object v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
