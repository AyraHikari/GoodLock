.class final Lcom/b/a/c/b/w;
.super Lcom/b/a/c/b/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/b/a/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/b/a/c/a;)Z
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/b/a/c/a;->b:Lcom/b/a/c/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/b/a/c/a;Lcom/b/a/c/c;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    sget-object v0, Lcom/b/a/c/a;->c:Lcom/b/a/c/a;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/b/a/c/a;->a:Lcom/b/a/c/a;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/b/a/c/c;->b:Lcom/b/a/c/c;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
