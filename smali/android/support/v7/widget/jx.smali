.class public final Landroid/support/v7/widget/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1016
    iput-object p1, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/jx;->e:I

    .line 1017
    iput v1, p0, Landroid/support/v7/widget/jx;->b:I

    .line 1018
    iput p3, p0, Landroid/support/v7/widget/jx;->c:I

    .line 1020
    iget v0, p0, Landroid/support/v7/widget/jx;->c:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/jx;->d:I

    .line 1021
    return-void

    .line 1020
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/jx;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1115
    .line 1116
    invoke-static {}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->g()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 1117
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1118
    rem-int/lit8 v0, v1, 0xa

    .line 1122
    :goto_1
    return v0

    .line 1120
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1122
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    iget-object v0, v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 1097
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1098
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/jx;->d:I

    if-ltz v0, :cond_2

    .line 1103
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 1108
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/jx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    iget-object v1, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(I)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const-string v0, "Picker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aftertextchanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "Picker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeTextChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/jx;->f:Ljava/lang/String;

    .line 1036
    iput p4, p0, Landroid/support/v7/widget/jx;->e:I

    .line 1037
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->j(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "Picker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/jx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    const-string v0, "Picker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    if-eqz v0, :cond_3

    .line 1048
    const-string v1, "onClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onLongClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1049
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1093
    :cond_2
    :goto_0
    return-void

    .line 1053
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/jx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/jx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/jx;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    .line 1088
    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    invoke-direct {p0}, Landroid/support/v7/widget/jx;->a()V

    goto :goto_0

    .line 1055
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/jx;->e:I

    if-ne v0, v3, :cond_2

    .line 1056
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/jx;->b:I

    if-ne v0, v1, :cond_4

    .line 1057
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    invoke-direct {p0}, Landroid/support/v7/widget/jx;->a()V

    goto :goto_0

    .line 1060
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1061
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/jx;->a(Ljava/lang/String;)I

    move-result v0

    .line 1062
    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    if-le v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    .line 1536
    iget-boolean v0, v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 1062
    if-nez v0, :cond_2

    .line 1063
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    invoke-direct {p0}, Landroid/support/v7/widget/jx;->a()V

    goto :goto_0

    .line 1071
    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/jx;->e:I

    if-ne v0, v3, :cond_2

    .line 1072
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/jx;->b:I

    if-ne v0, v1, :cond_6

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-direct {p0}, Landroid/support/v7/widget/jx;->a()V

    goto/16 :goto_0

    .line 1076
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1077
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/jx;->a(Ljava/lang/String;)I

    move-result v0

    .line 1078
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/jx;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->k(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/jx;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    invoke-direct {p0}, Landroid/support/v7/widget/jx;->a()V

    goto/16 :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
