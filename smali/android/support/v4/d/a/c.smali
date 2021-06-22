.class final Landroid/support/v4/d/a/c;
.super Landroid/support/v4/d/a/b;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/d/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    sget-object v0, Landroid/support/v4/d/a/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Landroid/support/v4/d/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPointerIconType"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    sget-object v1, Landroid/support/v4/d/a/c;->a:Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method
