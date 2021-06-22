.class Landroid/support/v4/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/widget/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Landroid/support/v4/widget/ba;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "semIsTextSelectionProgressing"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v4/widget/ba;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSingleLine"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Landroid/support/v4/widget/ba;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "semIsTextViewHovered"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
