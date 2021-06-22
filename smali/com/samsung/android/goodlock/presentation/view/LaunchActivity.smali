.class public Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/high16 v4, 0x14000000

    const/4 v0, 0x1

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 21
    new-instance v1, Lcom/samsung/android/goodlock/f/bj;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/goodlock/f/bj;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Lcom/samsung/android/goodlock/f/o;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/goodlock/f/o;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/f/bj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1095
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2035
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2036
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2037
    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->finish()V

    .line 32
    return-void

    .line 1098
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/f/o;->b()Lcom/samsung/android/goodlock/f/bg;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/goodlock/f/bg;->a:Ljava/lang/String;

    const-string v2, "450"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    invoke-static {}, Lcom/samsung/android/goodlock/f/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 1102
    const-string v2, "LUC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KTC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SKT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KOO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2041
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2042
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2043
    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
