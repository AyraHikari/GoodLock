.class public final Landroid/arch/a/b/a;
.super Landroid/arch/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/a/b/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/arch/a/b/b;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Landroid/arch/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Landroid/arch/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/e;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/arch/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v1, p0, Landroid/arch/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Landroid/arch/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
