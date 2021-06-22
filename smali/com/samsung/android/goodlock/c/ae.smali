.class final Lcom/samsung/android/goodlock/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/c/k;


# instance fields
.field a:Lcom/samsung/android/goodlock/c/l;

.field b:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/samsung/android/goodlock/c/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/goodlock/c/j;
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ae;->a:Lcom/samsung/android/goodlock/c/l;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/samsung/android/goodlock/c/l;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/c/l;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ae;->a:Lcom/samsung/android/goodlock/c/l;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ae;->b:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    new-instance v0, Lcom/samsung/android/goodlock/c/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/goodlock/c/x;-><init>(Lcom/samsung/android/goodlock/c/ae;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/app/Application;)Lcom/samsung/android/goodlock/c/k;
    .locals 1

    .prologue
    .line 534
    .line 1552
    invoke-static {p1}, La/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ae;->b:Landroid/app/Application;

    .line 534
    return-object p0
.end method
