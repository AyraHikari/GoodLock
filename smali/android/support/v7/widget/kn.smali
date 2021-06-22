.class final Landroid/support/v7/widget/kn;
.super Landroid/support/v7/widget/fs;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fs;-><init>(Landroid/content/res/Resources;)V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/kn;->a:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/fs;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/kn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Landroid/support/v7/widget/ap;->a()Landroid/support/v7/widget/ap;

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    :cond_0
    return-object v1
.end method
