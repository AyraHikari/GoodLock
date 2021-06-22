.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/samsung/android/goodlock/f/bj;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/bj;-><init>(Landroid/content/Context;)V

    .line 1024
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/bj;->a:Landroid/content/Context;

    const-string v1, "TermsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1026
    const-string v1, "Agreed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->finish()V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/samsung/android/goodlock/presentation/c/a;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/c/a;-><init>()V

    const v1, 0x7f080017

    const-string v2, "utf-8"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/goodlock/presentation/c/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/ah;->a(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/ai;->a(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
