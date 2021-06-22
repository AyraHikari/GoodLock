.class final Landroid/support/v7/widget/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 934
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 969
    :goto_0
    return v0

    .line 937
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 969
    goto :goto_0

    .line 939
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 940
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 941
    goto :goto_0

    :cond_1
    move v0, v1

    .line 944
    goto :goto_0

    .line 951
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 2275
    iget-boolean v0, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 951
    if-eqz v0, :cond_3

    move-object v0, p1

    .line 952
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 954
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->q(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslDatePicker;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 956
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 957
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    move v0, v2

    .line 964
    goto :goto_0

    .line 958
    :cond_4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a()V

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/hp;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Z)V

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 966
    goto :goto_0

    .line 937
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method
