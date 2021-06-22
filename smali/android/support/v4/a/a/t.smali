.class public final Landroid/support/v4/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 291
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 235
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 200
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 265
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 281
    :cond_0
    return-object v0
.end method
