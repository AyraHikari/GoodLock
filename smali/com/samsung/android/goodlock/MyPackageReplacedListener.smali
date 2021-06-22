.class public Lcom/samsung/android/goodlock/MyPackageReplacedListener;
.super La/a/i;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/goodlock/d/b/g;

.field b:Lcom/samsung/android/goodlock/f/ag;

.field c:Lcom/samsung/android/goodlock/f/ae;

.field d:Lcom/samsung/android/goodlock/a/a/a/b/b;

.field e:Lcom/samsung/android/goodlock/presentation/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, La/a/i;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x76

    .line 46
    invoke-super {p0, p1, p2}, La/a/i;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "MyPackageReplacedListener"

    const-string v1, "onReceive"

    .line 1020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "MyPackageReplacedListener"

    const-string v1, "wrong intent"

    .line 2020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->d:Lcom/samsung/android/goodlock/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/a/a/a/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    iget-object v0, p0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "MyPackageReplacedListener"

    const-string v1, "already checked"

    .line 3020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->a:Lcom/samsung/android/goodlock/d/b/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/samsung/android/goodlock/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/b;-><init>(Lcom/samsung/android/goodlock/MyPackageReplacedListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/g;->a(ZLb/a/f/a;)V

    goto :goto_0
.end method
