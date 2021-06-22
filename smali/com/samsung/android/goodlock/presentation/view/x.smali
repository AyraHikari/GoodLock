.class public final Lcom/samsung/android/goodlock/presentation/view/x;
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

.field c:Lcom/samsung/android/goodlock/presentation/view/ad;

.field f:Ljava/lang/Runnable;

.field private final g:Lcom/samsung/android/goodlock/f/ax;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/b/d;Lcom/samsung/android/goodlock/f/ax;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/x;->g:Lcom/samsung/android/goodlock/f/ax;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/x;->a(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 2088
    iget-wide v0, v0, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 96
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/af;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/goodlock/presentation/view/af;-><init>(Lcom/samsung/android/goodlock/presentation/view/x;Landroid/view/View;)V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/ad;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/goodlock/presentation/view/ad;-><init>(Lcom/samsung/android/goodlock/presentation/view/x;Landroid/view/View;Lcom/samsung/android/goodlock/presentation/b/d;)V

    iput-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/x;->c:Lcom/samsung/android/goodlock/presentation/view/ad;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->c:Lcom/samsung/android/goodlock/presentation/view/ad;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fp;I)V
    .locals 3

    .prologue
    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/af;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/x;->a:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 67
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/b/f;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 68
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/f;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/y;->a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/f;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/z;->a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/f;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/aa;->a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/f;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/ab;->a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget-object v1, Lcom/samsung/android/goodlock/f/az;->a:Lcom/samsung/android/goodlock/f/az;

    invoke-static {v1}, Lcom/samsung/android/goodlock/f/ax;->a(Lcom/samsung/android/goodlock/f/az;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/view/af;->n:Lcom/samsung/android/goodlock/b/f;

    iget-object v1, v1, Lcom/samsung/android/goodlock/b/f;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/ac;->a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
