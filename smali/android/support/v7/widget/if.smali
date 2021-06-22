.class final Landroid/support/v7/widget/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/ie;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ie;I)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iput p2, p0, Landroid/support/v7/widget/if;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1949
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroid/support/v7/widget/ig;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ig;-><init>(Landroid/support/v7/widget/if;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1978
    return-void
.end method
