.class public final Lcom/airbnb/lottie/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/b/x;

.field public final c:Lcom/airbnb/lottie/c/a/b;

.field public final d:Lcom/airbnb/lottie/c/a/b;

.field public final e:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/x;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/w;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/w;->b:Lcom/airbnb/lottie/c/b/x;

    .line 37
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/w;->c:Lcom/airbnb/lottie/c/a/b;

    .line 38
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/w;->d:Lcom/airbnb/lottie/c/a/b;

    .line 39
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/w;->e:Lcom/airbnb/lottie/c/a/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/airbnb/lottie/a/a/u;

    invoke-direct {v0, p2, p0}, Lcom/airbnb/lottie/a/a/u;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/w;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/w;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/w;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/w;->e:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
