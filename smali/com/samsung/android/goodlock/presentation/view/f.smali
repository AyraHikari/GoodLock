.class public final Lcom/samsung/android/goodlock/presentation/view/f;
.super Landroid/support/v7/widget/ei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ei",
        "<",
        "Landroid/support/v7/widget/fp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/samsung/android/goodlock/presentation/b/d;

.field b:Lcom/samsung/android/goodlock/presentation/view/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/b/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/f;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/f;->a(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/f;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/f;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 1088
    iget-wide v0, v0, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 54
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/i;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/presentation/view/i;-><init>(Lcom/samsung/android/goodlock/presentation/view/f;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/fp;I)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/i;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/f;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 39
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/i;->n:Lcom/samsung/android/goodlock/b/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/b/d;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 40
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/i;->n:Lcom/samsung/android/goodlock/b/d;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/d;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/g;->a(Lcom/samsung/android/goodlock/presentation/view/f;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/i;->n:Lcom/samsung/android/goodlock/b/d;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/d;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/h;->a(Lcom/samsung/android/goodlock/presentation/view/f;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    return-void
.end method
