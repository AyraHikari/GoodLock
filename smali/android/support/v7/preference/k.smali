.class public final Landroid/support/v7/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/preference/i;

.field b:Z

.field c:Landroid/support/v7/preference/l;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 315
    .line 1303
    iget-object v0, p0, Landroid/support/v7/preference/k;->a:Landroid/support/v7/preference/i;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/k;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 321
    iget v0, p0, Landroid/support/v7/preference/k;->i:I

    packed-switch v0, :pswitch_data_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/preference/k;->d:Landroid/content/Context;

    .line 330
    :goto_1
    iget-object v1, p0, Landroid/support/v7/preference/k;->g:Ljava/lang/String;

    iget v2, p0, Landroid/support/v7/preference/k;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/k;->e:Landroid/content/SharedPreferences;

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/k;->e:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/preference/k;->a:Landroid/support/v7/preference/i;

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 486
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/k;->b:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Landroid/support/v7/preference/k;->f:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/support/v7/preference/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/k;->f:Landroid/content/SharedPreferences$Editor;

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/k;->f:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
