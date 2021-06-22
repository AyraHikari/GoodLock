.class Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/an;


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
    invoke-direct {p0}, Landroid/support/v4/view/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SPENICON_DEFAULT"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SCROLLICON_POINTER_01"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

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
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 53
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SCROLLICON_POINTER_05"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SCROLLICON_POINTER_07"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 77
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SCROLLICON_POINTER_03"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_PENSELECT_POINTER_01"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 101
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "HOVERING_SPENICON_MORE"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e2a

    goto :goto_0
.end method
