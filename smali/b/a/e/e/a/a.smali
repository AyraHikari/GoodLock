.class abstract Lb/a/e/e/a/a;
.super Lb/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/c",
        "<TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 35
    iput-object p1, p0, Lb/a/e/e/a/a;->a:Lb/a/f;

    .line 36
    return-void
.end method
