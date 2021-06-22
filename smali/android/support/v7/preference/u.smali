.class final Landroid/support/v7/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/SeslSwitchPreferenceScreen;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    .line 135
    :goto_0
    if-eqz v2, :cond_3

    .line 138
    :goto_1
    return v0

    .line 118
    :pswitch_0
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->d(Z)V

    :cond_1
    move v2, v0

    .line 122
    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Landroid/support/v7/preference/u;->a:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->d(Z)V

    :cond_2
    move v2, v0

    .line 130
    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
