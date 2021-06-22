.class public final Lcom/b/a/c/b/b/m;
.super Lcom/b/a/i/g;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/i/g",
        "<",
        "Lcom/b/a/c/i;",
        "Lcom/b/a/c/b/au",
        "<*>;>;",
        "Lcom/b/a/c/b/b/n;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/c/b/b/o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/b/a/i/g;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/b/a/c/b/au;

    .line 1037
    invoke-interface {p1}, Lcom/b/a/c/b/au;->c()I

    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic a(Lcom/b/a/c/i;)Lcom/b/a/c/b/au;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/b/a/i/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/au;

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/c/i;Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/b/a/i/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/au;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/b/a/c/b/b/m;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/b/a/c/b/b/m;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/b/m;->b(I)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/b/b/o;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/b/a/c/b/b/m;->a:Lcom/b/a/c/b/b/o;

    .line 26
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lcom/b/a/c/b/au;

    .line 1030
    iget-object v0, p0, Lcom/b/a/c/b/b/m;->a:Lcom/b/a/c/b/b/o;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/b/a/c/b/b/m;->a:Lcom/b/a/c/b/b/o;

    invoke-interface {v0, p2}, Lcom/b/a/c/b/b/o;->a(Lcom/b/a/c/b/au;)V

    .line 11
    :cond_0
    return-void
.end method
