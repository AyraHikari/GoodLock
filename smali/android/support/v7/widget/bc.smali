.class public final Landroid/support/v7/widget/bc;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bt;


# instance fields
.field private final a:Landroid/support/v7/widget/ao;

.field private final b:Landroid/support/v7/widget/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Landroid/support/v7/b/b;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ao;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ao;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/bk;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ao;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    .line 1089
    iget-object v0, v0, Landroid/support/v7/widget/ao;->a:Landroid/content/res/ColorStateList;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    .line 1100
    iget-object v0, v0, Landroid/support/v7/widget/ao;->b:Landroid/graphics/PorterDuff$Mode;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public final setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method
