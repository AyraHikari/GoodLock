.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 54
    sget v0, Landroid/support/v7/preference/n;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    :try_start_0
    sget v0, Landroid/support/v7/preference/p;->sesl_preferencecategory_added_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceCategory;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    const-string v1, "PreferenceCategory"

    const-string v2, "Can not find the string. Please updates latest sesl-appcompat library, "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const-string v0, "Header"

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceCategory;->a:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
