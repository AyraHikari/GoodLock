.class final Lb/a/e/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 655
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    const-string v0, "IdentityFunction"

    return-object v0
.end method
