.class public final Lcom/samsung/android/goodlock/f/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 84
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 88
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 53
    if-nez p3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PackageLauncher"

    const-string v1, "bitmap is null!"

    .line 1020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".action.SETTINGS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 64
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, p0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 69
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 73
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
