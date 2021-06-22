.class public final Lcom/airbnb/lottie/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/a/h;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/r;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/airbnb/lottie/c/b/r;->c:I

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/r;->b:Lcom/airbnb/lottie/c/a/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/airbnb/lottie/a/a/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/s;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/c/b/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
