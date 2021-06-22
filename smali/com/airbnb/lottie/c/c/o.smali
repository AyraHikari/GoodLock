.class final Lcom/airbnb/lottie/c/c/o;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c/m;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/m;I)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/o;->a:Lcom/airbnb/lottie/c/c/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/o;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
.end method
