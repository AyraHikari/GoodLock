.class public abstract Lb/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/e;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/e",
            "<TT;>;)",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1561
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    new-instance v0, Lb/a/e/e/a/b;

    invoke-direct {v0, p0}, Lb/a/e/e/a/b;-><init>(Lb/a/e;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2263
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lb/a/e/e/a/n;

    invoke-direct {v0, p0}, Lb/a/e/e/a/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/d/a;)Lb/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/a;",
            ")",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7071
    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/d;

    move-result-object v0

    .line 11217
    const-string v1, "onSubscribe is null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11218
    const-string v1, "onDispose is null"

    invoke-static {p1, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11219
    new-instance v1, Lb/a/e/e/a/f;

    invoke-direct {v1, p0, v0, p1}, Lb/a/e/e/a/f;-><init>(Lb/a/c;Lb/a/d/d;Lb/a/d/a;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 7071
    return-object v0
.end method

.method public final a(Lb/a/d/d;)Lb/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/d",
            "<-TT;>;)",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7239
    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/d;

    move-result-object v3

    sget-object v4, Lb/a/e/b/a;->c:Lb/a/d/a;

    sget-object v5, Lb/a/e/b/a;->c:Lb/a/d/a;

    .line 12110
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12111
    const-string v0, "onError is null"

    invoke-static {v3, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12112
    const-string v0, "onComplete is null"

    invoke-static {v4, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12113
    const-string v0, "onAfterTerminate is null"

    invoke-static {v5, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12114
    new-instance v0, Lb/a/e/e/a/d;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/a/e/e/a/d;-><init>(Lb/a/f;Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/a;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 7239
    return-object v0
.end method

.method public final a(Lb/a/d/e;)Lb/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TR;>;>;)",
            "Lb/a/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7482
    .line 12511
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lb/a/c;->a(Lb/a/d/e;ZI)Lb/a/c;

    move-result-object v0

    .line 7482
    return-object v0
.end method

.method public final a(Lb/a/d/e;ZI)Lb/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TR;>;>;ZI)",
            "Lb/a/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7544
    .line 13165
    invoke-static {}, Lb/a/b;->a()I

    move-result v5

    .line 13580
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13581
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lb/a/e/b/p;->a(ILjava/lang/String;)I

    .line 13582
    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lb/a/e/b/p;->a(ILjava/lang/String;)I

    .line 13583
    instance-of v0, p0, Lb/a/e/c/c;

    if-eqz v0, :cond_1

    .line 13585
    check-cast p0, Lb/a/e/c/c;

    invoke-interface {p0}, Lb/a/e/c/c;->call()Ljava/lang/Object;

    move-result-object v0

    .line 13586
    if-nez v0, :cond_0

    .line 13616
    sget-object v0, Lb/a/e/e/a/g;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 13589
    :goto_0
    return-object v0

    .line 14116
    :cond_0
    new-instance v1, Lb/a/e/e/a/w;

    invoke-direct {v1, v0, p1}, Lb/a/e/e/a/w;-><init>(Ljava/lang/Object;Lb/a/d/e;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    goto :goto_0

    .line 13591
    :cond_1
    new-instance v0, Lb/a/e/e/a/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lb/a/e/e/a/i;-><init>(Lb/a/f;Lb/a/d/e;ZII)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lb/a/h;)Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h;",
            ")",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8705
    .line 14165
    invoke-static {}, Lb/a/b;->a()I

    move-result v0

    .line 14770
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14771
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(ILjava/lang/String;)I

    .line 14772
    new-instance v1, Lb/a/e/e/a/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lb/a/e/e/a/q;-><init>(Lb/a/f;Lb/a/h;ZI)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 8705
    return-object v0
.end method

.method public final a(Lb/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10975
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14919
    :try_start_0
    sget-object v0, Lb/a/g/a;->i:Lb/a/d/b;

    .line 14920
    if-eqz v0, :cond_0

    .line 14921
    invoke-static {v0, p0, p1}, Lb/a/g/a;->a(Lb/a/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/g;

    .line 10979
    :goto_0
    const-string v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10981
    invoke-virtual {p0, v0}, Lb/a/c;->b(Lb/a/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10993
    return-void

    :cond_0
    move-object v0, p1

    .line 14923
    goto :goto_0

    .line 10982
    :catch_0
    move-exception v0

    .line 10983
    throw v0

    .line 10984
    :catch_1
    move-exception v0

    .line 10985
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 10988
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 10990
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10991
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10992
    throw v1
.end method

.method public final b(Lb/a/d/e;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/e",
            "<-TT;+TR;>;)",
            "Lb/a/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8629
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8630
    new-instance v0, Lb/a/e/e/a/o;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/a/o;-><init>(Lb/a/f;Lb/a/d/e;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/a/h;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h;",
            ")",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11056
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11057
    new-instance v0, Lb/a/e/e/a/x;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/a/x;-><init>(Lb/a/f;Lb/a/h;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lb/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lb/a/g;)Lb/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb/a/g",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 11032
    invoke-virtual {p0, p1}, Lb/a/c;->a(Lb/a/g;)V

    .line 11033
    return-object p1
.end method
