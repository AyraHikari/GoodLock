.class public Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 826
    const-string v0, ""

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 827
    return-void
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 874
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 879
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 887
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 888
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 889
    return-void
.end method

.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 839
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 840
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 841
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->clearFocus()V

    .line 843
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 869
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 870
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 871
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 848
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 849
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 851
    if-le v1, v0, :cond_0

    .line 852
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 854
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 856
    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_3

    .line 858
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 862
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_2
    return-void

    .line 860
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public setEditTextPosition(I)V
    .locals 0

    .prologue
    .line 834
    iput p1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->b:I

    .line 835
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 831
    return-void
.end method
