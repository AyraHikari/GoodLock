.class public Landroid/support/v7/widget/SeslSeekBar;
.super Landroid/support/v7/widget/gg;
.source "SourceFile"


# instance fields
.field private k:Landroid/support/v7/widget/jf;

.field private l:Landroid/support/v7/widget/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    sget v0, Landroid/support/v7/b/b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/gg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v7/widget/gg;->a()V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    invoke-interface {v0}, Landroid/support/v7/widget/jf;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method final a(FZI)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/gg;->a(FZI)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/widget/jf;->a(Landroid/support/v7/widget/SeslSeekBar;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/support/v7/widget/gg;->b()V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/jf;->a(Landroid/support/v7/widget/SeslSeekBar;)V

    .line 127
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/gg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/support/v7/widget/jf;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Landroid/support/v7/widget/SeslSeekBar;->k:Landroid/support/v7/widget/jf;

    .line 111
    return-void
.end method

.method public setOnSeekBarHoverListener(Landroid/support/v7/widget/jg;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Landroid/support/v7/widget/SeslSeekBar;->l:Landroid/support/v7/widget/jg;

    .line 188
    return-void
.end method
