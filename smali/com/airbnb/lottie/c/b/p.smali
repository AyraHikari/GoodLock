.class public final Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/c/a/a;

.field public final d:Lcom/airbnb/lottie/c/a/d;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->b:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/p;->e:Z

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->a:Landroid/graphics/Path$FillType;

    .line 25
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->c:Lcom/airbnb/lottie/c/a/a;

    .line 26
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->d:Lcom/airbnb/lottie/c/a/d;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
