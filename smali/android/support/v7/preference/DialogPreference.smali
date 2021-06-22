.class public abstract Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/support/v7/preference/n;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    sget-object v0, Landroid/support/v7/preference/q;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_dialogTitle:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_dialogTitle:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 68
    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 71
    :cond_0
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_dialogMessage:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_dialogMessage:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 74
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_dialogIcon:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_dialogIcon:I

    .line 2210
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2211
    if-nez v0, :cond_1

    .line 2212
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :cond_1
    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_positiveButtonText:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_positiveButtonText:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->o:Ljava/lang/CharSequence;

    .line 81
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_negativeButtonText:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_negativeButtonText:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/DialogPreference;->p:Ljava/lang/CharSequence;

    .line 85
    sget v0, Landroid/support/v7/preference/q;->DialogPreference_dialogLayout:I

    sget v2, Landroid/support/v7/preference/q;->DialogPreference_android_dialogLayout:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/DialogPreference;->q:I

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
