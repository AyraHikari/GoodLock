.class final Landroid/databinding/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Landroid/databinding/z;


# direct methods
.method constructor <init>(Landroid/databinding/z;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Landroid/databinding/ag;->a:Landroid/databinding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/databinding/ag;->a:Landroid/databinding/z;

    invoke-static {v0}, Landroid/databinding/z;->a(Landroid/databinding/z;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void
.end method
