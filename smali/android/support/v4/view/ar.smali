.class public final Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/av;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const-class v0, Landroid/view/View;

    sput-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/Class;

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 334
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0, v2}, Landroid/support/v4/view/au;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0, v2}, Landroid/support/v4/view/at;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 375
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av;->a(Landroid/view/View;I)V

    .line 350
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1, p2}, Landroid/support/v4/view/av;->a(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 506
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 484
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/av;->a(Landroid/view/View;Z)V

    .line 485
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 454
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 389
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 524
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/av;->b(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 361
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av;->b(Landroid/view/View;I)V

    .line 362
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 545
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 546
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/av;->c(Landroid/view/View;I)V

    .line 429
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 399
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->d(Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 474
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av;->d(Landroid/view/View;I)V

    .line 475
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 418
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 438
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/av;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 464
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 494
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 515
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 531
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->i(Landroid/view/View;)V

    .line 532
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/av;

    invoke-interface {v0, p0}, Landroid/support/v4/view/av;->j(Landroid/view/View;)V

    .line 539
    return-void
.end method
