.class public Landroid/support/v7/widget/aj;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aw;


# instance fields
.field private final a:Landroid/support/v7/widget/ak;

.field private final b:Landroid/support/v7/widget/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    sget v0, Landroid/support/v7/b/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 71
    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 74
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 162
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/av;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aj;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    .line 170
    :cond_0
    return-void
.end method
