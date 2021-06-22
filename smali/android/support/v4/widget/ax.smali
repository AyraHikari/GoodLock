.class Landroid/support/v4/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/az;


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "android.widget.HoverPopupWindow"

    sput-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 37
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "TYPE_NONE"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "updateHoverPopup"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "setPopupGravity"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "setPopupPosOffset"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "TYPE_TOOLTIP"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "setHoverDetectTime"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "setHoveringPoint"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 61
    sget-object v0, Landroid/support/v4/widget/ax;->a:Ljava/lang/String;

    const-string v1, "TYPE_USER_CUSTOM"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
