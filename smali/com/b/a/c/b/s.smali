.class final Lcom/b/a/c/b/s;
.super Lcom/b/a/c/b/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/b/a/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/b/a/c/a;)Z
    .locals 1

    .prologue
    .line 18
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
    .line 24
    sget-object v0, Lcom/b/a/c/a;->d:Lcom/b/a/c/a;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/b/a/c/a;->e:Lcom/b/a/c/a;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
