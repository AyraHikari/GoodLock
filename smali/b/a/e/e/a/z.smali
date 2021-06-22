.class final Lb/a/e/e/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/a/e/e/a/x;

.field private final b:Lb/a/e/e/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/a/y",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/e/e/a/x;Lb/a/e/e/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/a/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lb/a/e/e/a/z;->a:Lb/a/e/e/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lb/a/e/e/a/z;->b:Lb/a/e/e/a/y;

    .line 92
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lb/a/e/e/a/z;->a:Lb/a/e/e/a/x;

    iget-object v0, v0, Lb/a/e/e/a/x;->a:Lb/a/f;

    iget-object v1, p0, Lb/a/e/e/a/z;->b:Lb/a/e/e/a/y;

    invoke-interface {v0, v1}, Lb/a/f;->a(Lb/a/g;)V

    .line 97
    return-void
.end method
