.class final Lcom/airbnb/lottie/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a/b/d;

.field final synthetic b:Lcom/airbnb/lottie/c/c/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/b;->b:Lcom/airbnb/lottie/c/c/a;

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/b;->a:Lcom/airbnb/lottie/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->b:Lcom/airbnb/lottie/c/c/a;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->a:Lcom/airbnb/lottie/a/b/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/a;Z)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
