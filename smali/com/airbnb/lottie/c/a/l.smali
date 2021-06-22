.class public final Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/c/a/e;

.field public final b:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/c/a/g;

.field public final d:Lcom/airbnb/lottie/c/a/b;

.field public final e:Lcom/airbnb/lottie/c/a/d;

.field public final f:Lcom/airbnb/lottie/c/a/b;

.field public final g:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 25
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/c/a/g;

    invoke-direct {v3}, Lcom/airbnb/lottie/c/a/g;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v4}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/d;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v7}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/a/e;",
            "Lcom/airbnb/lottie/c/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/g;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->a:Lcom/airbnb/lottie/c/a/e;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/l;->b:Lcom/airbnb/lottie/c/a/m;

    .line 42
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/l;->c:Lcom/airbnb/lottie/c/a/g;

    .line 43
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/l;->d:Lcom/airbnb/lottie/c/a/b;

    .line 44
    iput-object p5, p0, Lcom/airbnb/lottie/c/a/l;->e:Lcom/airbnb/lottie/c/a/d;

    .line 45
    iput-object p6, p0, Lcom/airbnb/lottie/c/a/l;->f:Lcom/airbnb/lottie/c/a/b;

    .line 46
    iput-object p7, p0, Lcom/airbnb/lottie/c/a/l;->g:Lcom/airbnb/lottie/c/a/b;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/airbnb/lottie/a/b/p;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/c/a/l;)V

    return-object v0
.end method
