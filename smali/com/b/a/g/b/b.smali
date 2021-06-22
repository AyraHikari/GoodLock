.class public final Lcom/b/a/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/g/b/d",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/g/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/g/b/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/b/a/g/b/a;->a:Lcom/b/a/g/b/a;

    return-object v0
.end method
