.class public final Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->a:Z

    .line 24
    new-instance v0, Landroid/support/v4/k/c;

    invoke-direct {v0}, Landroid/support/v4/k/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/y;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/x;)V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->d:Ljava/util/Comparator;

    return-void
.end method
