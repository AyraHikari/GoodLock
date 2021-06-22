.class final Landroid/support/v4/os/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/os/g;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/support/v4/os/g;->a:I

    .line 55
    iput-object p3, p0, Landroid/support/v4/os/g;->b:Landroid/os/Bundle;

    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Landroid/support/v4/os/ResultReceiver;->a()V

    .line 61
    return-void
.end method
