.class public final Landroid/support/v7/widget/an;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/an;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 52
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, v2}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/an;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/av;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    .line 75
    :cond_0
    return-void
.end method
