.class public final Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Landroid/support/v4/c/a/m;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/m;->setTint(I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 125
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-eqz v0, :cond_0

    .line 151
    check-cast p0, Landroid/support/v4/c/a/m;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/m;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Landroid/support/v4/c/a/m;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/m;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 230
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 231
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_2

    .line 233
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0}, Landroid/support/v4/c/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 234
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    .line 235
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 237
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 238
    if-eqz v0, :cond_0

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    invoke-static {v3}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 383
    :goto_0
    return v0

    .line 360
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 361
    sget-boolean v2, Landroid/support/v4/c/a/a;->b:Z

    if-nez v2, :cond_1

    .line 363
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 365
    sput-object v2, Landroid/support/v4/c/a/a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    :goto_1
    sput-boolean v0, Landroid/support/v4/c/a/a;->b:Z

    .line 372
    :cond_1
    sget-object v2, Landroid/support/v4/c/a/a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 374
    :try_start_1
    sget-object v2, Landroid/support/v4/c/a/a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "DrawableCompat"

    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/c/a/a;->a:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0

    .line 366
    :catch_1
    move-exception v2

    .line 367
    const-string v3, "DrawableCompat"

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 383
    goto :goto_0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-object p0

    .line 308
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 309
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Landroid/support/v4/c/a/h;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0

    .line 313
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 314
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroid/support/v4/c/a/f;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0

    .line 319
    :cond_3
    instance-of v0, p0, Landroid/support/v4/c/a/m;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/support/v4/c/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/c/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 419
    :goto_0
    return v0

    .line 397
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 398
    sget-boolean v0, Landroid/support/v4/c/a/a;->d:Z

    if-nez v0, :cond_1

    .line 400
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v2, "getLayoutDirection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 401
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 402
    sput-object v0, Landroid/support/v4/c/a/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_1
    sput-boolean v4, Landroid/support/v4/c/a/a;->d:Z

    .line 409
    :cond_1
    sget-object v0, Landroid/support/v4/c/a/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 411
    :try_start_1
    sget-object v0, Landroid/support/v4/c/a/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v2, "DrawableCompat"

    const-string v3, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    const-string v2, "DrawableCompat"

    const-string v3, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/c/a/a;->c:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 417
    goto :goto_0

    :cond_3
    move v0, v1

    .line 419
    goto :goto_0
.end method
