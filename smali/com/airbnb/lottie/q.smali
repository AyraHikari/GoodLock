.class final Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/l;

    iput p2, p0, Lcom/airbnb/lottie/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/l;

    iget v1, p0, Lcom/airbnb/lottie/q;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/l;->c(I)V

    .line 515
    return-void
.end method
