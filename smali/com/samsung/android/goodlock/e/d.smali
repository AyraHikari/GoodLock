.class final synthetic Lcom/samsung/android/goodlock/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/e/c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/e/d;->a:Lcom/samsung/android/goodlock/e/c;

    iput-object p2, p0, Lcom/samsung/android/goodlock/e/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/e/c;Ljava/lang/String;)Ljava/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/e/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/e/d;-><init>(Lcom/samsung/android/goodlock/e/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/d;->a:Lcom/samsung/android/goodlock/e/c;

    iget-object v1, p0, Lcom/samsung/android/goodlock/e/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1067
    iget-object v0, v0, Lcom/samsung/android/goodlock/e/c;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 1163
    iget-object v2, v0, Lcom/samsung/android/goodlock/f/ak;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "PackageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setComponentEnabled - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1167
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 0
    return-void
.end method
