.class public final Lcom/samsung/android/goodlock/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/e/a;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/ak;

.field private final b:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/goodlock/e/b;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/goodlock/e/b;->b:Lcom/samsung/android/goodlock/f/ae;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/b;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PrevQPolicy"

    const-string v2, "PrevQPolicy"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/b;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/f/ak;->b(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/samsung/android/goodlock/e/b;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PrevQPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin disabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/b;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 1056
    iget-object v1, v0, Lcom/samsung/android/goodlock/f/ak;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PackageUtil"

    const-string v2, "setEnabled"

    .line 2020
    const/16 v3, 0x76

    invoke-static {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1058
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, p1, v4, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 45
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
