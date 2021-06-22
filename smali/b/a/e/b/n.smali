.class final Lb/a/e/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d/d",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 701
    check-cast p1, Ljava/lang/Throwable;

    .line 1704
    new-instance v0, Lb/a/c/h;

    invoke-direct {v0, p1}, Lb/a/c/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 701
    return-void
.end method
