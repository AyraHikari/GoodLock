.class public final Lcom/airbnb/lottie/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/f/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->c:Lcom/airbnb/lottie/f/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/f/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->c:Lcom/airbnb/lottie/f/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/f/c;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->c:Lcom/airbnb/lottie/f/b;

    .line 1028
    iput p1, v0, Lcom/airbnb/lottie/f/b;->a:F

    .line 1029
    iput p2, v0, Lcom/airbnb/lottie/f/b;->b:F

    .line 1030
    iput-object p3, v0, Lcom/airbnb/lottie/f/b;->c:Ljava/lang/Object;

    .line 1031
    iput-object p4, v0, Lcom/airbnb/lottie/f/b;->d:Ljava/lang/Object;

    .line 1032
    iput p5, v0, Lcom/airbnb/lottie/f/b;->e:F

    .line 1033
    iput p6, v0, Lcom/airbnb/lottie/f/b;->f:F

    .line 1034
    iput p7, v0, Lcom/airbnb/lottie/f/b;->g:F

    .line 2034
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->b:Ljava/lang/Object;

    .line 54
    return-object v0
.end method
