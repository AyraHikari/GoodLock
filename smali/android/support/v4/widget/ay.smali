.class final Landroid/support/v4/widget/ay;
.super Landroid/support/v4/widget/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v4/widget/ax;-><init>()V

    .line 118
    const-string v0, "com.samsung.android.widget.SemHoverPopupWindow"

    sput-object v0, Landroid/support/v4/widget/ay;->a:Ljava/lang/String;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    sget-object v0, Landroid/support/v4/widget/ay;->a:Ljava/lang/String;

    const-string v1, "update"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    sget-object v0, Landroid/support/v4/widget/ay;->a:Ljava/lang/String;

    const-string v1, "setGravity"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    sget-object v0, Landroid/support/v4/widget/ay;->a:Ljava/lang/String;

    const-string v1, "setOffset"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method
