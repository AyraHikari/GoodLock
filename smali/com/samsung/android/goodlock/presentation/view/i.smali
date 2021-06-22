.class final Lcom/samsung/android/goodlock/presentation/view/i;
.super Landroid/support/v7/widget/fp;
.source "SourceFile"


# instance fields
.field n:Lcom/samsung/android/goodlock/b/d;

.field final synthetic o:Lcom/samsung/android/goodlock/presentation/view/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/i;->o:Lcom/samsung/android/goodlock/presentation/view/f;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fp;-><init>(Landroid/view/View;)V

    .line 62
    invoke-static {p2}, Landroid/databinding/f;->a(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/b/d;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/i;->n:Lcom/samsung/android/goodlock/b/d;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/i;->n:Lcom/samsung/android/goodlock/b/d;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/d;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    return-void
.end method
