.class final Lb/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lb/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lb/a/a/b/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lb/a/a/b/d;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lb/a/a/b/c;->a:Lb/a/h;

    return-void
.end method
