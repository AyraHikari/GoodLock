.class public Landroid/support/v7/app/r;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bo;
.implements Landroid/support/v7/app/s;


# instance fields
.field private l:Landroid/support/v7/app/t;

.field private m:I

.field private n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/r;->m:I

    return-void
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    .line 1430
    invoke-static {p0}, Landroid/support/v4/app/bi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_7

    .line 2059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 2060
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 395
    :goto_0
    if-eqz v0, :cond_5

    .line 396
    invoke-static {p0}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;)Landroid/support/v4/app/bn;

    move-result-object v5

    .line 3190
    instance-of v0, p0, Landroid/support/v4/app/bo;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 3191
    check-cast v0, Landroid/support/v4/app/bo;

    invoke-interface {v0}, Landroid/support/v4/app/bo;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 3193
    :goto_1
    if-nez v0, :cond_8

    .line 3194
    invoke-static {p0}, Landroid/support/v4/app/bi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 3197
    :goto_2
    if-eqz v3, :cond_1

    .line 3200
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3201
    if-nez v0, :cond_0

    .line 3202
    iget-object v0, v5, Landroid/support/v4/app/bn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3204
    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/bn;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/bn;

    .line 4151
    iget-object v0, v5, Landroid/support/v4/app/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4313
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_3

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 4318
    :cond_4
    iget-object v0, v5, Landroid/support/v4/app/bn;->a:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 4319
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 4321
    iget-object v2, v5, Landroid/support/v4/app/bn;->b:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Landroid/support/v4/a/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 402
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 415
    :goto_4
    return v0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/r;->finish()V

    goto :goto_3

    .line 5107
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    .line 5108
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    .line 5110
    :cond_6
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5111
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 415
    goto :goto_4

    :cond_8
    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private f()Landroid/support/v7/app/t;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/app/r;->l:Landroid/support/v7/app/t;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Landroid/support/v7/app/t;->a(Landroid/app/Activity;Landroid/support/v7/app/s;)Landroid/support/v7/app/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/r;->l:Landroid/support/v7/app/t;

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->l:Landroid/support/v7/app/t;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 130
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Landroid/support/v4/app/bi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/t;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->g()V

    .line 240
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 585
    .line 8109
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/n;->closeOptionsMenu()V

    .line 590
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 6109
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/t;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 530
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Landroid/support/v7/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/li;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/li;

    invoke-super {p0}, Landroid/support/v4/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/li;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->g()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Landroid/support/v7/app/r;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/app/t;->i()V

    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/app/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/r;->m:I

    if-eqz v0, :cond_0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/r;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/r;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 81
    :cond_1
    iget v0, p0, Landroid/support/v7/app/r;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/r;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v4/app/n;->onDestroy()V

    .line 210
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->h()V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 568
    .line 6551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6555
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6556
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6557
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 6558
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 568
    :goto_0
    if-eqz v1, :cond_1

    .line 571
    :goto_1
    return v0

    .line 6563
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 571
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 1109
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Landroid/support/v7/app/r;->e()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->c()V

    .line 98
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/n;->onPostResume()V

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->f()V

    .line 173
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->b(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v4/app/n;->onStart()V

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->d()V

    .line 179
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/n;->onStop()V

    .line 184
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->e()V

    .line 185
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 576
    .line 7109
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/n;->openOptionsMenu()V

    .line 581
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->b(I)V

    .line 140
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/support/v7/app/r;->f()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/t;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->setTheme(I)V

    .line 91
    iput p1, p0, Landroid/support/v7/app/r;->m:I

    .line 92
    return-void
.end method
