.class public final Lcom/b/a/c/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/a/a",
        "<[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [I

    .line 2017
    array-length v0, p1

    .line 6
    return v0
.end method

.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 1022
    new-array v0, p1, [I

    .line 6
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    return v0
.end method
