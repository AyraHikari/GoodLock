.class final Lb/a/e/b/g;
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
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 694
    check-cast p1, Ljava/lang/Throwable;

    .line 1697
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 694
    return-void
.end method
