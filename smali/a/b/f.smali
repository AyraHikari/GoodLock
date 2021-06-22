.class public final La/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, La/b/g;->a:La/b/g;

    return-object v0
.end method

.method public static a(La/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method
