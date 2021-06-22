.class Landroid/support/v4/view/ah;
.super Landroid/support/v4/view/ag;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ag;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/InputDevice;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-static {}, Landroid/support/v4/view/af;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPointerType"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 29
    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method
