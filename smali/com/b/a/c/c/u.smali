.class public final Lcom/b/a/c/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/z",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/z",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/a/c/c/u;->a:Lcom/b/a/c/c/z;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lcom/b/a/c/c/aq;

    new-instance v1, Lcom/b/a/h/b;

    invoke-direct {v1, p1}, Lcom/b/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/c/c/y;

    iget-object v3, p0, Lcom/b/a/c/c/u;->a:Lcom/b/a/c/c/z;

    invoke-direct {v2, p1, v3}, Lcom/b/a/c/c/y;-><init>(Ljava/io/File;Lcom/b/a/c/c/z;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
