.class public final Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/t;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Landroid/support/design/widget/bj;

.field private final f:Landroid/support/design/internal/e;

.field private final g:Landroid/support/design/internal/g;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->d:[I

    .line 81
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/view/i;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final getHeaderCount()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    .line 1230
    iget-object v0, v0, Landroid/support/design/internal/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 294
    return v0
.end method

.method public final getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    .line 1265
    iget-object v0, v0, Landroid/support/design/internal/g;->i:Landroid/graphics/drawable/Drawable;

    .line 363
    return-object v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    .line 1239
    iget-object v0, v0, Landroid/support/design/internal/g;->h:Landroid/content/res/ColorStateList;

    .line 317
    return-object v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    .line 1249
    iget-object v0, v0, Landroid/support/design/internal/g;->g:Landroid/content/res/ColorStateList;

    .line 340
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/e;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 227
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/t;->onMeasure(II)V

    .line 228
    return-void

    .line 220
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 223
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 193
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/support/design/internal/t;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 1074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 198
    invoke-super {p0, v0}, Landroid/support/design/internal/t;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/e;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/e;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/design/internal/t;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/e;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/e;->a(Landroid/os/Bundle;)V

    .line 188
    return-object v1
.end method

.method public final setCheckedItem(I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/e;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 2207
    iget-object v1, v1, Landroid/support/design/internal/g;->c:Landroid/support/design/internal/i;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/i;->a(Landroid/support/v7/view/menu/t;)V

    .line 397
    :cond_0
    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 385
    return-void
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g;->a(Landroid/content/res/ColorStateList;)V

    .line 329
    return-void
.end method

.method public final setItemTextAppearance(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g;->a(I)V

    .line 406
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/g;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g;->b(Landroid/content/res/ColorStateList;)V

    .line 352
    return-void
.end method

.method public final setNavigationItemSelectedListener(Landroid/support/design/widget/bj;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/bj;

    .line 210
    return-void
.end method
