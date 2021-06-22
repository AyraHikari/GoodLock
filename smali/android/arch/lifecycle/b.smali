.class final Landroid/arch/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/arch/lifecycle/f;",
            "Ljava/util/List",
            "<",
            "Landroid/arch/lifecycle/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ljava/util/List;Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/arch/lifecycle/c;",
            ">;",
            "Landroid/arch/lifecycle/i;",
            "Landroid/arch/lifecycle/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 193
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c;

    .line 1213
    :try_start_0
    iget v2, v0, Landroid/arch/lifecycle/c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 192
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1215
    :pswitch_0
    iget-object v0, v0, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call observer method"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1218
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1226
    :catch_1
    move-exception v0

    .line 1227
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1221
    :pswitch_2
    :try_start_2
    iget-object v0, v0, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 196
    :cond_0
    return-void

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
