.class public abstract Landroid/support/v7/widget/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/fp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Landroid/support/v7/widget/ej;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8512
    new-instance v0, Landroid/support/v7/widget/ej;

    invoke-direct {v0}, Landroid/support/v7/widget/ej;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->d:Landroid/support/v7/widget/ej;

    .line 8513
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ei;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 8683
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 8722
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/fp;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8667
    .line 9793
    iget-object v0, p0, Landroid/support/v7/widget/ei;->d:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->a()Z

    move-result v0

    .line 8667
    if-eqz v0, :cond_0

    .line 8668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8671
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ei;->e:Z

    .line 8672
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 8655
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 8603
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 8604
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ei;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 8605
    iget-object v1, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8606
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8613
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 8614
    throw v0

    .line 8610
    :cond_0
    :try_start_1
    iput p2, v0, Landroid/support/v7/widget/fp;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8613
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 8611
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8880
    iget-object v0, p0, Landroid/support/v7/widget/ei;->d:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->b()V

    .line 8881
    return-void
.end method
