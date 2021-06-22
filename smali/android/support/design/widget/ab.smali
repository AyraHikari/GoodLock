.class final Landroid/support/design/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p2, p0, Landroid/support/design/widget/ab;->b:Landroid/view/View;

    .line 759
    iput p3, p0, Landroid/support/design/widget/ab;->c:I

    .line 760
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bv;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/ab;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/ab;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method
