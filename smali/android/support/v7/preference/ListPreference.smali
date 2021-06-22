.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/CharSequence;

.field b:[Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/support/v7/preference/n;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    sget-object v0, Landroid/support/v7/preference/q;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Landroid/support/v7/preference/q;->ListPreference_entries:I

    sget v2, Landroid/support/v7/preference/q;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 58
    sget v1, Landroid/support/v7/preference/q;->ListPreference_entryValues:I

    sget v2, Landroid/support/v7/preference/q;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    sget-object v0, Landroid/support/v7/preference/q;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    sget v1, Landroid/support/v7/preference/q;->Preference_summary:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_summary:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->o:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/ListPreference;->p:Z

    if-nez v2, :cond_1

    .line 157
    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Landroid/support/v7/preference/ListPreference;->p:Z

    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)Z

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->b()V

    .line 164
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 176
    .line 1253
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->c:Ljava/lang/String;

    .line 2242
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2243
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2244
    iget-object v2, p0, Landroid/support/v7/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1231
    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 177
    :goto_2
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 178
    :cond_0
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 180
    :goto_3
    return-object v0

    .line 2243
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2249
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1231
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
