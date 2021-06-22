.class final Landroid/support/v7/widget/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "SeslTimePickerSpinner"

    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 975
    :goto_0
    return v0

    .line 952
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 975
    goto :goto_0

    .line 954
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    iget-object v0, v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 955
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 957
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    .line 1873
    iget-boolean v0, v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g:Z

    .line 957
    if-eqz v0, :cond_4

    move-object v0, p1

    .line 958
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 960
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    iget-object v1, v1, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a:Landroid/support/v7/widget/SeslTimePicker;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 962
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 963
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    move v0, v2

    .line 970
    goto :goto_0

    .line 964
    :cond_5
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->i(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/jw;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Z)V

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 972
    goto :goto_0

    .line 952
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method
