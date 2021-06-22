.class public abstract La/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, La/a/c;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, La/a/c;->a()La/a/b;

    move-result-object v0

    return-object v0
.end method
