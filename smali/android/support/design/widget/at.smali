.class final Landroid/support/design/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method static a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    sget-boolean v2, Landroid/support/design/widget/at;->b:Z

    if-nez v2, :cond_0

    .line 47
    :try_start_0
    const-class v2, Landroid/graphics/drawable/DrawableContainer;

    const-string v3, "setConstantState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 49
    sput-object v2, Landroid/support/design/widget/at;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    sput-boolean v0, Landroid/support/design/widget/at;->b:Z

    .line 55
    :cond_0
    sget-object v2, Landroid/support/design/widget/at;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 57
    :try_start_1
    sget-object v2, Landroid/support/design/widget/at;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    return v0

    .line 51
    :catch_0
    move-exception v2

    const-string v2, "DrawableUtils"

    const-string v3, "Could not fetch setConstantState(). Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    const-string v0, "DrawableUtils"

    const-string v2, "Could not invoke setConstantState(). Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method
