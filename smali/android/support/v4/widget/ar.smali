.class final Landroid/support/v4/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/as;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/widget/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;)I
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Landroid/support/v4/widget/aq;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSelectedPosition"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/widget/AdapterView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    invoke-static {}, Landroid/support/v4/widget/aq;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setSelectedPositionInt"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/AdapterView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    invoke-static {}, Landroid/support/v4/widget/aq;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNextSelectedPositionInt"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/AdapterView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    invoke-static {}, Landroid/support/v4/widget/aq;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetBottomColor"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method
