.class public abstract Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field protected a:Z

.field b:Z

.field private c:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->a()V

    .line 1096
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 65
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->d(Z)V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 2096
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 115
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 212
    const/4 v1, 0x1

    .line 213
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 220
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 227
    :goto_2
    const/16 v1, 0x8

    .line 228
    if-nez v2, :cond_4

    .line 232
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 218
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->o:Ljava/lang/CharSequence;

    .line 3096
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 102
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 101
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 79
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->p:Z

    if-nez v2, :cond_1

    .line 80
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 81
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->p:Z

    .line 82
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)Z

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->a(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->b()V

    .line 88
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    return v0
.end method
