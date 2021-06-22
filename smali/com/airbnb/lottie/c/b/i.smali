.class public final Lcom/airbnb/lottie/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/b/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/j;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/i;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/j;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 2

    .prologue
    .line 57
    .line 1123
    iget-boolean v0, p1, Lcom/airbnb/lottie/l;->l:Z

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains merge paths but they are disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/a/l;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/a/l;-><init>(Lcom/airbnb/lottie/c/b/i;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
