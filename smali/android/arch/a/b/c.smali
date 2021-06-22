.class final Landroid/arch/a/b/c;
.super Landroid/arch/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/a/b/g",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/arch/a/b/e;Landroid/arch/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Landroid/arch/a/b/g;-><init>(Landroid/arch/a/b/e;Landroid/arch/a/b/e;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/a/b/e;)Landroid/arch/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    return-object v0
.end method

.method final b(Landroid/arch/a/b/e;)Landroid/arch/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p1, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    return-object v0
.end method
