.class public final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/x;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/h",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/airbnb/lottie/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/x;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->l:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/j;->k:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final a(J)Lcom/airbnb/lottie/c/c/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Landroid/support/v4/k/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/j;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/x;

    .line 1041
    iput-boolean p1, v0, Lcom/airbnb/lottie/x;->a:Z

    .line 86
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/airbnb/lottie/j;->j:F

    iget v1, p0, Lcom/airbnb/lottie/j;->i:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/g;

    .line 153
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/c/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
