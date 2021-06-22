.class final Landroid/support/v4/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {}, Landroid/support/v4/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createPackageContextAsUser"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/os/UserHandle;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
