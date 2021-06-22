.class Landroid/support/design/widget/cg;
.super Landroid/support/design/widget/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/al",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/ch;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/al;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/design/widget/cg;->b:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/cg;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Landroid/support/design/widget/cg;->b:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/cg;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/cg;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/support/design/widget/ch;

    invoke-direct {v0, p2}, Landroid/support/design/widget/ch;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    invoke-virtual {v0}, Landroid/support/design/widget/ch;->a()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/cg;->b:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    iget v1, p0, Landroid/support/design/widget/cg;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ch;->a(I)Z

    .line 51
    iput v3, p0, Landroid/support/design/widget/cg;->b:I

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/design/widget/cg;->c:I

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    iget v1, p0, Landroid/support/design/widget/cg;->c:I

    .line 1079
    iget v2, v0, Landroid/support/design/widget/ch;->c:I

    if-eq v2, v1, :cond_2

    .line 1080
    iput v1, v0, Landroid/support/design/widget/ch;->c:I

    .line 1081
    invoke-virtual {v0}, Landroid/support/design/widget/ch;->b()V

    .line 55
    :cond_2
    iput v3, p0, Landroid/support/design/widget/cg;->c:I

    .line 58
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public a_(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ch;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Landroid/support/design/widget/cg;->b:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/ch;

    .line 1088
    iget v0, v0, Landroid/support/design/widget/ch;->b:I

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
