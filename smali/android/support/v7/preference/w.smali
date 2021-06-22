.class final Landroid/support/v7/preference/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/preference/w;->a:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/preference/w;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/preference/w;->a:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    :goto_1
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/w;->a:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Z)V

    goto :goto_1
.end method
