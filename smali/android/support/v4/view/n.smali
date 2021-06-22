.class public final Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0}, Landroid/support/v4/view/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0}, Landroid/support/v4/view/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 369
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Landroid/support/v4/view/g;)Landroid/support/v4/f/a/b;

    move-result-object p0

    .line 374
    :goto_0
    return-object p0

    .line 373
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 574
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/f/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/q;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 681
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 616
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/f/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 510
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/q;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
