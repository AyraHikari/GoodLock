.class final Landroid/support/v7/widget/ij;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 1

    .prologue
    .line 2839
    iput-object p1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2848
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ij;->b:Landroid/graphics/Rect;

    .line 2850
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ij;->c:[I

    .line 2852
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ij;->d:I

    return-void
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3196
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3197
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3198
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3199
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3200
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 3201
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 3202
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3203
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3204
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3205
    iget-object v1, p0, Landroid/support/v7/widget/ij;->b:Landroid/graphics/Rect;

    .line 3206
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3207
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 10814
    invoke-static {v2, v1}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    .line 3207
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3208
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3210
    iget-object v2, p0, Landroid/support/v7/widget/ij;->c:[I

    .line 3211
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/SeslNumberPicker;->getLocationOnScreen([I)V

    .line 3212
    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3213
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3215
    iget v1, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v1, p1, :cond_1

    .line 3216
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3220
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3221
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3224
    :cond_0
    return-object v0

    .line 3218
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3126
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->z(Landroid/support/v7/widget/hz;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3127
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3128
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3129
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3132
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 3133
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3135
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3139
    packed-switch p2, :pswitch_data_0

    .line 3163
    :cond_0
    :goto_0
    return-void

    .line 3141
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->c()Ljava/lang/String;

    move-result-object v0

    .line 3142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3143
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ij;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3148
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3150
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ij;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3156
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->d()Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3159
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ij;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 3280
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 11702
    iget-boolean v0, v0, Landroid/support/v7/widget/hz;->f:Z

    .line 3280
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 11752
    iget v0, v0, Landroid/support/v7/widget/hz;->e:I

    .line 3280
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 11762
    iget v1, v1, Landroid/support/v7/widget/hz;->c:I

    .line 3280
    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 3284
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 12702
    iget-boolean v0, v0, Landroid/support/v7/widget/hz;->f:Z

    .line 3284
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 12752
    iget v0, v0, Landroid/support/v7/widget/hz;->e:I

    .line 3284
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 12802
    iget v1, v1, Landroid/support/v7/widget/hz;->d:I

    .line 3284
    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3288
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->A(Landroid/support/v7/widget/hz;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3289
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->B(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3290
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;I)I

    move-result v0

    .line 3292
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->C(Landroid/support/v7/widget/hz;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;I)Ljava/lang/String;

    move-result-object v0

    .line 3294
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->D(Landroid/support/v7/widget/hz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3296
    :goto_1
    return-object v0

    .line 3293
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 3294
    invoke-static {v2}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->C(Landroid/support/v7/widget/hz;)I

    move-result v3

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    goto :goto_0

    .line 3296
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->A(Landroid/support/v7/widget/hz;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3301
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->B(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3302
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;I)I

    move-result v0

    .line 3304
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->m(Landroid/support/v7/widget/hz;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;I)Ljava/lang/String;

    move-result-object v0

    .line 3306
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->D(Landroid/support/v7/widget/hz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3308
    :goto_1
    return-object v0

    .line 3305
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 3306
    invoke-static {v2}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->C(Landroid/support/v7/widget/hz;)I

    move-result v3

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    goto :goto_0

    .line 3308
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 3095
    packed-switch p1, :pswitch_data_0

    .line 3112
    :cond_0
    :goto_0
    return-void

    .line 3097
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->c()Ljava/lang/String;

    move-result-object v0

    .line 3098
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ij;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 10115
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->z(Landroid/support/v7/widget/hz;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10116
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 10117
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10118
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10119
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 10120
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 3106
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3108
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->d()Ljava/lang/String;

    move-result-object v0

    .line 3107
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ij;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 3095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getLeft()I

    move-result v0

    .line 2857
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v5

    .line 2858
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getTop()I

    move-result v6

    .line 2859
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v7

    .line 2860
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getScrollX()I

    move-result v3

    .line 2861
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getScrollY()I

    move-result v4

    .line 2862
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->v(Landroid/support/v7/widget/hz;)I

    move-result v2

    if-ne v2, v11, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 2863
    invoke-static {v2}, Landroid/support/v7/widget/hz;->w(Landroid/support/v7/widget/hz;)I

    move-result v2

    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_1

    .line 2864
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2885
    :cond_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2886
    if-nez v0, :cond_2

    .line 2887
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2889
    :cond_2
    :goto_0
    return-object v0

    .line 2866
    :pswitch_1
    sub-int v0, v5, v0

    add-int v5, v3, v0

    sub-int v0, v7, v6

    add-int v6, v4, v0

    .line 4229
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 4230
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4231
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4232
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 4234
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4235
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 4237
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 4238
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4239
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 4242
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 4243
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4244
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4246
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    .line 4247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4246
    invoke-static {v0}, Landroid/support/v4/a/a/j;->a(Landroid/content/res/Resources;)F

    move-result v0

    .line 4249
    iget-object v7, p0, Landroid/support/v7/widget/ij;->b:Landroid/graphics/Rect;

    .line 4250
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4251
    invoke-static {v7, v0}, Landroid/support/v4/c/e;->a(Landroid/graphics/Rect;F)V

    .line 4252
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4253
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 4810
    invoke-static {v3}, Landroid/support/v4/view/ar;->f(Landroid/view/View;)Z

    move-result v3

    .line 4253
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4256
    iget-object v3, p0, Landroid/support/v7/widget/ij;->c:[I

    .line 4257
    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v4, v4, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SeslNumberPicker;->getLocationOnScreen([I)V

    .line 4258
    aget v4, v3, v10

    aget v1, v3, v1

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4259
    invoke-static {v7, v0}, Landroid/support/v4/c/e;->a(Landroid/graphics/Rect;F)V

    .line 4260
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4262
    iget v0, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v0, v11, :cond_9

    .line 4263
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4267
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4268
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 5702
    iget-boolean v0, v0, Landroid/support/v7/widget/hz;->f:Z

    .line 4268
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 5752
    iget v0, v0, Landroid/support/v7/widget/hz;->e:I

    .line 4268
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 5802
    iget v1, v1, Landroid/support/v7/widget/hz;->d:I

    .line 4268
    if-ge v0, v1, :cond_6

    .line 4269
    :cond_5
    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4271
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 6702
    iget-boolean v0, v0, Landroid/support/v7/widget/hz;->f:Z

    .line 4271
    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 6752
    iget v0, v0, Landroid/support/v7/widget/hz;->e:I

    .line 4271
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 6762
    iget v1, v1, Landroid/support/v7/widget/hz;->c:I

    .line 4271
    if-le v0, v1, :cond_8

    .line 4272
    :cond_7
    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_8
    move-object v0, v2

    .line 2866
    goto/16 :goto_0

    .line 4265
    :cond_9
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 2870
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->c()Ljava/lang/String;

    move-result-object v2

    sub-int v0, v5, v0

    add-int v5, v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 2872
    invoke-static {v0}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v0

    iget-object v6, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v6}, Landroid/support/v7/widget/hz;->x(Landroid/support/v7/widget/hz;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    .line 2869
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ij;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2874
    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 2875
    invoke-static {v2}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->x(Landroid/support/v7/widget/hz;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int v0, v5, v0

    add-int v5, v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 2877
    invoke-static {v0}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->x(Landroid/support/v7/widget/hz;)I

    move-result v2

    sub-int v6, v0, v2

    .line 7167
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 7168
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 7169
    iget v0, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v0, v9, :cond_c

    .line 7170
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 7171
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7176
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7177
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7312
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->A(Landroid/support/v7/widget/hz;)I

    move-result v0

    .line 7313
    iget-object v7, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v7}, Landroid/support/v7/widget/hz;->B(Landroid/support/v7/widget/hz;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 7314
    iget-object v7, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v7, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;I)I

    move-result v0

    .line 7316
    :cond_a
    iget-object v7, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v7}, Landroid/support/v7/widget/hz;->m(Landroid/support/v7/widget/hz;)I

    move-result v7

    if-gt v0, v7, :cond_e

    .line 7317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v8}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v8, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v8, v0}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;I)Ljava/lang/String;

    move-result-object v0

    .line 7318
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v7}, Landroid/support/v7/widget/hz;->D(Landroid/support/v7/widget/hz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7178
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 7179
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 7180
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 7182
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ij;->b:Landroid/graphics/Rect;

    .line 7183
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 7184
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 7814
    invoke-static {v3, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    .line 7184
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 7185
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 7187
    iget-object v3, p0, Landroid/support/v7/widget/ij;->c:[I

    .line 7188
    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v4, v4, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SeslNumberPicker;->getLocationOnScreen([I)V

    .line 7189
    aget v4, v3, v10

    aget v1, v3, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7190
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v2

    .line 2874
    goto/16 :goto_0

    .line 7173
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 7174
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_2

    .line 7317
    :cond_d
    iget-object v8, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 7318
    invoke-static {v8}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v9}, Landroid/support/v7/widget/hz;->C(Landroid/support/v7/widget/hz;)I

    move-result v9

    sub-int/2addr v0, v9

    aget-object v0, v8, v0

    goto :goto_3

    .line 7320
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 2880
    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/ij;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 2881
    invoke-static {v1}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v1

    iget-object v8, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v8}, Landroid/support/v7/widget/hz;->x(Landroid/support/v7/widget/hz;)I

    move-result v8

    sub-int v8, v1, v8

    sub-int v0, v5, v0

    add-int v5, v3, v0

    sub-int v0, v7, v6

    add-int v6, v4, v0

    move-object v0, p0

    move v1, v12

    move v4, v8

    .line 2879
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ij;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2864
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2918
    :goto_0
    return-object v0

    .line 2898
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2900
    packed-switch p2, :pswitch_data_0

    .line 2918
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2902
    :pswitch_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/ij;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2904
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/ij;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2906
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/ij;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2913
    :pswitch_2
    invoke-direct {p0, v1, p2, v0}, Landroid/support/v7/widget/ij;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2900
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const v6, 0x8000

    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2923
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->y(Landroid/support/v7/widget/hz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3091
    :cond_0
    :goto_0
    return v0

    .line 2927
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v2

    .line 2928
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v3

    .line 2930
    packed-switch p1, :pswitch_data_0

    .line 3091
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 2932
    :pswitch_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 2934
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v2, p1, :cond_0

    .line 2935
    iput p1, p0, Landroid/support/v7/widget/ij;->d:I

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {v0}, Landroid/support/v4/view/ar;->e(Landroid/view/View;)Z

    move v0, v1

    .line 2940
    goto :goto_0

    .line 2944
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/ij;->d:I

    if-ne v2, p1, :cond_0

    .line 2945
    iput v5, p0, Landroid/support/v7/widget/ij;->d:I

    .line 2948
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;)V

    move v0, v1

    .line 2951
    goto :goto_0

    .line 2956
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 8702
    iget-boolean v2, v2, Landroid/support/v7/widget/hz;->f:Z

    .line 2957
    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 8752
    iget v2, v2, Landroid/support/v7/widget/hz;->e:I

    .line 2957
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 8802
    iget v3, v3, Landroid/support/v7/widget/hz;->d:I

    .line 2957
    if-ge v2, v3, :cond_0

    .line 2958
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    .line 2959
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;Z)V

    .line 2960
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    move v0, v1

    .line 2961
    goto :goto_0

    .line 2965
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 9702
    iget-boolean v2, v2, Landroid/support/v7/widget/hz;->f:Z

    .line 2966
    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 9752
    iget v2, v2, Landroid/support/v7/widget/hz;->e:I

    .line 2966
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    .line 9762
    iget v3, v3, Landroid/support/v7/widget/hz;->c:I

    .line 2966
    if-le v2, v3, :cond_0

    .line 2967
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    .line 2968
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;Z)V

    .line 2969
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    move v0, v1

    .line 2970
    goto/16 :goto_0

    .line 2976
    :pswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 2978
    :sswitch_4
    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2979
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_0

    .line 2983
    :sswitch_5
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2984
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    .line 2985
    goto/16 :goto_0

    .line 2990
    :sswitch_6
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2991
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-virtual {v0}, Landroid/support/v7/widget/hz;->i()V

    move v0, v1

    .line 2992
    goto/16 :goto_0

    .line 2997
    :sswitch_7
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2998
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-virtual {v0}, Landroid/support/v7/widget/hz;->j()V

    move v0, v1

    .line 2999
    goto/16 :goto_0

    .line 3004
    :sswitch_8
    iget v3, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v3, p1, :cond_0

    .line 3005
    iput p1, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3006
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3008
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v5}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3009
    goto/16 :goto_0

    .line 3013
    :sswitch_9
    iget v3, p0, Landroid/support/v7/widget/ij;->d:I

    if-ne v3, p1, :cond_0

    .line 3014
    iput v5, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3015
    invoke-virtual {p0, p1, v7}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3017
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v5}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3018
    goto/16 :goto_0

    .line 3027
    :pswitch_3
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_0

    .line 3029
    :sswitch_a
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3030
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    .line 3031
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;Z)V

    .line 3032
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    move v0, v1

    .line 3035
    goto/16 :goto_0

    .line 3039
    :sswitch_b
    iget v4, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v4, p1, :cond_0

    .line 3040
    iput p1, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3041
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3043
    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v4, v4, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v5, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v5}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v5

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3044
    goto/16 :goto_0

    .line 3048
    :sswitch_c
    iget v4, p0, Landroid/support/v7/widget/ij;->d:I

    if-ne v4, p1, :cond_0

    .line 3049
    iput v5, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3050
    invoke-virtual {p0, p1, v7}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3052
    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v4, v4, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v5, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v5}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v5

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3053
    goto/16 :goto_0

    .line 3059
    :pswitch_4
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_0

    .line 3061
    :sswitch_d
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3062
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    .line 3063
    iget-object v2, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;Z)V

    .line 3064
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3066
    iget-object v0, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    move v0, v1

    .line 3067
    goto/16 :goto_0

    .line 3071
    :sswitch_e
    iget v3, p0, Landroid/support/v7/widget/ij;->d:I

    if-eq v3, p1, :cond_0

    .line 3072
    iput p1, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3073
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3075
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v4

    invoke-virtual {v3, v0, v0, v2, v4}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3076
    goto/16 :goto_0

    .line 3080
    :sswitch_f
    iget v3, p0, Landroid/support/v7/widget/ij;->d:I

    if-ne v3, p1, :cond_0

    .line 3081
    iput v5, p0, Landroid/support/v7/widget/ij;->d:I

    .line 3082
    invoke-virtual {p0, p1, v7}, Landroid/support/v7/widget/ij;->a(II)V

    .line 3084
    iget-object v3, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    iget-object v3, v3, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v4, p0, Landroid/support/v7/widget/ij;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v4

    invoke-virtual {v3, v0, v0, v2, v4}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 3085
    goto/16 :goto_0

    .line 2930
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2932
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch

    .line 2976
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
        0x80 -> :sswitch_9
    .end sparse-switch

    .line 3027
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_a
        0x40 -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch

    .line 3059
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_d
        0x40 -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method
