.class public final Lcom/samsung/android/goodlock/presentation/view/af;
.super Landroid/support/v7/widget/fp;
.source "SourceFile"


# instance fields
.field n:Lcom/samsung/android/goodlock/b/f;

.field final synthetic o:Lcom/samsung/android/goodlock/presentation/view/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/x;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/af;->o:Lcom/samsung/android/goodlock/presentation/view/x;

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fp;-><init>(Landroid/view/View;)V

    .line 109
    invoke-static {p2}, Landroid/databinding/f;->a(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/b/f;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    .line 110
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/f;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    return-void
.end method
