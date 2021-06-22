.class public final Lcom/b/a/c/c/e;
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
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/h",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/h",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/c/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lcom/b/a/c/c/aq;

    invoke-static {}, Lcom/b/a/h/a;->a()Lcom/b/a/h/a;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/c/i;

    iget-object v3, p0, Lcom/b/a/c/c/e;->a:Lcom/b/a/c/c/h;

    invoke-direct {v2, p1, v3}, Lcom/b/a/c/c/i;-><init>([BLcom/b/a/c/c/h;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
