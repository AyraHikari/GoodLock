.class final Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/k/q",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/x;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/support/v4/k/q;

    check-cast p2, Landroid/support/v4/k/q;

    .line 1029
    iget-object v0, p1, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1030
    iget-object v0, p2, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1031
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1032
    const/4 v0, 0x1

    .line 1034
    :goto_0
    return v0

    .line 1033
    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 1034
    const/4 v0, -0x1

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
