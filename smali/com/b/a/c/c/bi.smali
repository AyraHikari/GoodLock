.class public final Lcom/b/a/c/c/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/c/m;",
            ")",
            "Lcom/b/a/c/c/aq",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/c/c/aq;

    new-instance v1, Lcom/b/a/h/b;

    invoke-direct {v1, p1}, Lcom/b/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/c/c/bk;

    invoke-direct {v2, p1}, Lcom/b/a/c/c/bk;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
