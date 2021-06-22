.class final Landroid/support/v7/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/CheckBoxPreference;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/v7/preference/a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/CheckBoxPreference;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/preference/a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/preference/a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/a;->a:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->d(Z)V

    goto :goto_1
.end method
