.class public interface abstract La/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Faked versions of AndroidInjector are much clearer than a mock. See https://google.github.io/dagger/testing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
