.class final Landroid/support/v4/view/au;
.super Landroid/support/v4/view/at;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/at;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/support/v4/view/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetPointerIcon"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/view/PointerIcon;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetDirectPenInputEnabled"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semGetHoverPopup"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 322
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowDisplayFrame"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 326
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetHoverPopupType"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "semGetHoverPopupType"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 285
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
