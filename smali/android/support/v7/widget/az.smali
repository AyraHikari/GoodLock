.class public final Landroid/support/v7/widget/az;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aw;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/ak;

.field private final c:Landroid/support/v7/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/az;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Landroid/support/v7/b/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/az;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 85
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->d()V

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 173
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/av;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    .line 181
    :cond_0
    return-void
.end method
