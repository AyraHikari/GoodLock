.class final Landroid/support/v4/c/a/h;
.super Landroid/support/v4/c/a/f;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/support/v4/c/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {}, Landroid/support/v4/c/a/h;->d()V

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/d;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/f;-><init>(Landroid/support/v4/c/a/d;Landroid/content/res/Resources;)V

    .line 52
    invoke-static {}, Landroid/support/v4/c/a/h;->d()V

    .line 53
    return-void
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Landroid/support/v4/c/a/h;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/c/a/h;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "DrawableWrapperApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final b()Landroid/support/v4/c/a/d;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/c/a/i;

    iget-object v1, p0, Landroid/support/v4/c/a/h;->b:Landroid/support/v4/c/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/c/a/i;-><init>(Landroid/support/v4/c/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 116
    iget-object v1, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 122
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 68
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 58
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 63
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/c/a/f;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->invalidateSelf()V

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/c/a/f;->setTint(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/c/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/c/a/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
