.class public final Landroid/support/v7/widget/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x2

    .line 994
    iput-object p1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput v0, p0, Landroid/support/v7/widget/hq;->b:I

    .line 984
    iput v2, p0, Landroid/support/v7/widget/hq;->c:I

    .line 991
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/hq;->i:I

    .line 995
    iput p2, p0, Landroid/support/v7/widget/hq;->d:I

    .line 996
    iput p3, p0, Landroid/support/v7/widget/hq;->e:I

    .line 997
    iput-boolean p4, p0, Landroid/support/v7/widget/hq;->j:Z

    .line 998
    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/hq;->g:I

    .line 999
    iget v1, p0, Landroid/support/v7/widget/hq;->g:I

    if-gez v1, :cond_0

    .line 1000
    iput v2, p0, Landroid/support/v7/widget/hq;->g:I

    .line 1002
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/hq;->f:I

    .line 1003
    return-void

    .line 1002
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/hq;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] changeFocus() mNext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/hq;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCheck : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/hq;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1205
    iget v0, p0, Landroid/support/v7/widget/hq;->f:I

    if-ltz v0, :cond_0

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1210
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    if-eqz p2, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->w(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->x(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 1162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->v(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1163
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1189
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->z(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1190
    iget-object v2, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->A(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1191
    const/4 v1, 0x1

    .line 1194
    :cond_0
    return v1

    .line 1189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] afterTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] beforeTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1014
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    .line 1015
    iput p4, p0, Landroid/support/v7/widget/hq;->i:I

    .line 1016
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    .prologue
    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1022
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1023
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1025
    if-eqz v0, :cond_2

    const-string v3, "onClick"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "onLongClick"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1026
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] TAG exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1152
    :cond_1
    :goto_0
    return-void

    .line 1030
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->r(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/widget/hq;->e:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-boolean v0, p0, Landroid/support/v7/widget/hq;->j:Z

    if-eqz v0, :cond_10

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->s(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/hq;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Samsung Keypad Num Month"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMinValue()I

    move-result v0

    .line 1039
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1040
    iget v4, p0, Landroid/support/v7/widget/hq;->d:I

    if-ne v1, v4, :cond_5

    .line 1041
    if-ge v3, v0, :cond_4

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1043
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1046
    :cond_3
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1050
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto :goto_0

    .line 1051
    :cond_5
    if-lez v1, :cond_1

    .line 1052
    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1053
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1057
    :cond_6
    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1058
    if-ge v3, v0, :cond_7

    .line 1059
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1062
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 1065
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget v0, p0, Landroid/support/v7/widget/hq;->d:I

    if-lt v1, v0, :cond_c

    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->y(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2176
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 1067
    :goto_1
    if-eqz v0, :cond_b

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/hq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 2176
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 1072
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 3166
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->y(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3167
    const-string v3, "hi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "ta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "ml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "te"

    .line 3168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "or"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "ne"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "as"

    .line 3169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "bn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "gu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "si"

    .line 3170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "pa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "kn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "mr"

    .line 3171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    .line 1074
    :goto_2
    if-nez v0, :cond_e

    .line 3180
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->y(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3181
    const-string v3, "fa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    :cond_e
    if-lez v1, :cond_1

    .line 1075
    invoke-static {v2}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 3171
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1079
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/hq;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1081
    iget v0, p0, Landroid/support/v7/widget/hq;->d:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_19

    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->g(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMinValue()I

    move-result v0

    .line 1083
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1084
    iget-object v4, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_13

    iget v4, p0, Landroid/support/v7/widget/hq;->d:I

    if-ne v1, v4, :cond_13

    .line 1085
    if-ge v3, v0, :cond_12

    .line 1086
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1087
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1090
    :cond_11
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1094
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 1096
    :cond_13
    const/16 v1, 0xa

    if-lt v0, v1, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    const/16 v1, 0x14

    if-lt v0, v1, :cond_15

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    if-eq v3, v1, :cond_16

    :cond_15
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    if-eq v3, v1, :cond_16

    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    .line 1099
    :cond_16
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1102
    :cond_17
    const/4 v1, 0x3

    if-le v3, v1, :cond_1

    .line 1103
    if-ge v3, v0, :cond_18

    .line 1104
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1107
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 1113
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMaxValue()I

    move-result v4

    .line 1115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1f

    iget v0, p0, Landroid/support/v7/widget/hq;->d:I

    if-ne v1, v0, :cond_1f

    .line 1117
    if-lt v5, v3, :cond_1a

    if-le v5, v4, :cond_1b

    .line 1118
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1122
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->s(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1124
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 1125
    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->g(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v1, v5, v0, v3}, Ljava/util/Calendar;->set(III)V

    .line 1126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 1128
    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->t(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->t(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 1129
    invoke-static {v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->t(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1128
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 1130
    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->u(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1131
    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1122
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/hq;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 1123
    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    goto :goto_3

    .line 1134
    :cond_1e
    invoke-direct {p0}, Landroid/support/v7/widget/hq;->a()V

    goto/16 :goto_0

    .line 1136
    :cond_1f
    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    add-int/lit8 v0, v1, -0x1

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 1137
    const-string v0, ""

    .line 1139
    const/4 v7, 0x1

    if-eq v1, v7, :cond_20

    .line 1140
    const/4 v0, 0x0

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :cond_20
    div-int v2, v3, v6

    if-lt v5, v2, :cond_21

    div-int v2, v4, v6

    if-le v5, v2, :cond_1

    .line 1145
    :cond_21
    invoke-static {}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/hq;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] mPrevText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/hq;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", setValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/hq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
