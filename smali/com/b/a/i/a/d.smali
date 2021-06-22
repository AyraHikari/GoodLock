.class final Lcom/b/a/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/i/a/h",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/util/List;

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    return-void
.end method
