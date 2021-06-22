.class final Landroid/support/v4/a/a/o;
.super Landroid/support/v4/a/a/n;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/a/n;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/a/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/support/v4/a/a/m;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semDesktopModeEnabled"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Landroid/support/v4/a/a/m;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SEM_DESKTOP_MODE_ENABLED"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
