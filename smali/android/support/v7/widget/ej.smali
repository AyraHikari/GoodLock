.class public final Landroid/support/v7/widget/ej;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/ek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13720
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13722
    iget-object v0, p0, Landroid/support/v7/widget/ej;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13730
    iget-object v0, p0, Landroid/support/v7/widget/ej;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 13731
    iget-object v0, p0, Landroid/support/v7/widget/ej;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->a()V

    .line 13730
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13733
    :cond_0
    return-void
.end method
