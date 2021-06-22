.class public final Lb/a/e/e/a/n;
.super Lb/a/c;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/c",
        "<TT;>;",
        "Lb/a/e/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/e/e/a/n;->a:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lb/a/e/e/a/v;

    iget-object v1, p0, Lb/a/e/e/a/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/a/e/e/a/v;-><init>(Lb/a/g;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 35
    invoke-virtual {v0}, Lb/a/e/e/a/v;->run()V

    .line 36
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lb/a/e/e/a/n;->a:Ljava/lang/Object;

    return-object v0
.end method
