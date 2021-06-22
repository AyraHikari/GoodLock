.class final Landroid/support/v4/view/am;
.super Landroid/support/v4/view/al;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/al;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 115
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_DEFAULT"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 127
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_SCROLL_UP"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 139
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_SCROLL_DOWN"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 151
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 163
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 175
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_PEN_SELECT"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 187
    sget-object v0, Landroid/support/v4/view/ak;->a:Ljava/lang/String;

    const-string v1, "SEM_TYPE_STYLUS_MORE"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e2a

    goto :goto_0
.end method
