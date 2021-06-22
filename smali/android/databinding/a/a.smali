.class public final Landroid/databinding/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 65
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1327
    :cond_3
    if-nez p1, :cond_5

    move v3, v0

    :goto_1
    if-nez v4, :cond_6

    move v2, v0

    :goto_2
    if-eq v3, v2, :cond_7

    .line 72
    :cond_4
    :goto_3
    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    move v3, v1

    .line 1327
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    .line 1329
    :cond_7
    if-eqz p1, :cond_8

    .line 1332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_4

    move v2, v1

    .line 1336
    :goto_4
    if-ge v2, v3, :cond_8

    .line 1337
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_4

    .line 1336
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v0, v1

    .line 1341
    goto :goto_3
.end method
