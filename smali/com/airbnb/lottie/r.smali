.class final Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;F)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/l;

    iput p2, p0, Lcom/airbnb/lottie/r;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/l;

    iget v1, p0, Lcom/airbnb/lottie/r;->a:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->c(F)V

    .line 535
    return-void
.end method
