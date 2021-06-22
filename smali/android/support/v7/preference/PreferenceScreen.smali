.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/support/v7/preference/n;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->a:Z

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 98
    .line 1449
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/content/Intent;

    .line 98
    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->g:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_0
    return-void
.end method
