.class final Lcom/samsung/android/goodlock/presentation/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/presentation/view/j;


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 6

    .prologue
    const v4, 0x7f0f012b

    .line 315
    .line 5097
    iget-boolean v0, p2, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 315
    if-eqz v0, :cond_0

    .line 5315
    iget-boolean v0, p2, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 316
    if-nez v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 5395
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5397
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->q:Lcom/samsung/android/goodlock/presentation/c/b;

    const v2, 0x7f100003

    invoke-static {v1, p2}, Lcom/samsung/android/goodlock/presentation/view/p;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/goodlock/presentation/c/b;->a(Landroid/view/View;ILjava/util/List;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 5418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5420
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->q:Lcom/samsung/android/goodlock/presentation/c/b;

    const v2, 0x7f100002

    invoke-static {v1, p2}, Lcom/samsung/android/goodlock/presentation/view/q;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/goodlock/presentation/c/b;->a(Landroid/view/View;ILjava/util/List;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 7

    .prologue
    .line 310
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 2097
    iget-boolean v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 1402
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->v:Lcom/samsung/android/goodlock/e/a;

    .line 2153
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 1402
    invoke-interface {v1, v2}, Lcom/samsung/android/goodlock/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1403
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->v:Lcom/samsung/android/goodlock/e/a;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1404
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->a:Lcom/samsung/android/goodlock/f/a;

    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v2}, Lcom/samsung/android/goodlock/presentation/view/ag;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/i;->a(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/j;->a()Ljava/lang/Runnable;

    move-result-object v3

    .line 3051
    iget-boolean v4, v1, Lcom/samsung/android/goodlock/f/a;->b:Z

    if-nez v4, :cond_0

    .line 3055
    iget-object v4, v1, Lcom/samsung/android/goodlock/f/a;->a:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AlertDialogFactory"

    const-string v5, "showEnableComponentConfirmDialog"

    .line 4024
    const/16 v6, 0x69

    invoke-static {v4, v5, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 3057
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3059
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v5, 0x7f090063

    .line 3060
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v5, 0x7f090057

    invoke-static {v1, v3}, Lcom/samsung/android/goodlock/f/d;->a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 3061
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f09004b

    invoke-static {v1, v0}, Lcom/samsung/android/goodlock/f/e;->a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 3065
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3070
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3071
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3073
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/goodlock/f/a;->b:Z

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->v:Lcom/samsung/android/goodlock/e/a;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 1408
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "Open App Deep Link"

    .line 4070
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 1408
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4277
    :cond_2
    iget-boolean v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->m:Z

    .line 1410
    if-eqz v1, :cond_3

    .line 1411
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/presentation/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1412
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->e(Lcom/samsung/android/goodlock/presentation/b/a;)V

    goto :goto_0

    .line 4346
    :cond_3
    iget-boolean v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->v:Z

    .line 1414
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    const-string v2, "com.sec.android.app.ocrservice"

    .line 1415
    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4437
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->h:Lcom/samsung/android/goodlock/d/b/c;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/x;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/goodlock/presentation/b/x;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V

    const-string v0, "com.sec.android.app.ocrservice"

    .line 5030
    iget-object v3, v1, Lcom/samsung/android/goodlock/d/b/c;->b:Lb/a/b/a;

    iget-object v4, v1, Lcom/samsung/android/goodlock/d/b/c;->a:Lcom/samsung/android/goodlock/d/a;

    invoke-interface {v4, v0}, Lcom/samsung/android/goodlock/d/a;->b(Ljava/lang/String;)Lb/a/c;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/goodlock/d/b/c;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 5031
    invoke-interface {v4}, Lcom/samsung/android/goodlock/d/a/a;->a()Lb/a/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/goodlock/d/b/c;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 5032
    invoke-interface {v1}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 5033
    invoke-virtual {v0, v2}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 5030
    invoke-virtual {v3, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    goto :goto_0

    .line 1418
    :cond_4
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 332
    return-void
.end method

.method public final c(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 337
    return-void
.end method

.method public final d(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/u;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 5434
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/a;Landroid/content/Context;)V

    .line 342
    return-void
.end method
