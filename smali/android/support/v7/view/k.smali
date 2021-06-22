.class final Landroid/support/v7/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/support/v4/view/g;

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroid/support/v7/view/i;

.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:I

.field p:C

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/i;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object p1, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    .line 336
    iput-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Landroid/support/v7/view/k;->a:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/view/k;->a()V

    .line 351
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 456
    if-nez p0, :cond_0

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Landroid/support/v7/view/k;->b:I

    .line 355
    iput v0, p0, Landroid/support/v7/view/k;->c:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/k;->d:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/k;->e:I

    .line 358
    iput-boolean v1, p0, Landroid/support/v7/view/k;->f:Z

    .line 359
    iput-boolean v1, p0, Landroid/support/v7/view/k;->g:Z

    .line 360
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 464
    iget-boolean v0, p0, Landroid/support/v7/view/k;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->t:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->u:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/k;->r:I

    if-lez v0, :cond_1

    move v0, v2

    .line 467
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/k;->l:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/k;->m:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Landroid/support/v7/view/k;->v:I

    if-ltz v0, :cond_0

    .line 472
    iget v0, p0, Landroid/support/v7/view/k;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/k;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 466
    goto :goto_0

    .line 480
    :cond_2
    new-instance v0, Landroid/support/v7/view/j;

    iget-object v1, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    .line 1222
    iget-object v4, v1, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1223
    iget-object v4, v1, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/support/v7/view/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    .line 1225
    :cond_3
    iget-object v1, v1, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    .line 481
    iget-object v4, p0, Landroid/support/v7/view/k;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_4
    iget v0, p0, Landroid/support/v7/view/k;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 486
    instance-of v0, p1, Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 487
    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/t;->a(Z)V

    .line 494
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 495
    iget-object v0, p0, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/i;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v3, v3, Landroid/support/v7/view/i;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    :goto_2
    iget v0, p0, Landroid/support/v7/view/k;->w:I

    if-lez v0, :cond_6

    .line 501
    if-nez v2, :cond_c

    .line 502
    iget v0, p0, Landroid/support/v7/view/k;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;

    .line 513
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/k;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Landroid/support/v7/view/k;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Landroid/support/v7/view/k;->n:C

    iget v1, p0, Landroid/support/v7/view/k;->o:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Landroid/support/v7/view/k;->p:C

    iget v1, p0, Landroid/support/v7/view/k;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/n;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_9
    return-void

    .line 488
    :cond_a
    instance-of v0, p1, Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 489
    check-cast v0, Landroid/support/v7/view/menu/v;

    .line 1375
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b

    .line 1376
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/f/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1377
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    .line 1379
    :cond_b
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 505
    :cond_c
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/k;->h:Z

    .line 534
    iget-object v0, p0, Landroid/support/v7/view/k;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/k;->b:I

    iget v2, p0, Landroid/support/v7/view/k;->i:I

    iget v3, p0, Landroid/support/v7/view/k;->j:I

    iget-object v4, p0, Landroid/support/v7/view/k;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/k;->a(Landroid/view/MenuItem;)V

    .line 536
    return-object v0
.end method
