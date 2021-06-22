.class final Landroid/support/design/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bv;


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bp;)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    .line 434
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->b(Landroid/support/design/widget/bp;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/k;->a:Landroid/support/design/widget/h;

    .line 1334
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    const/4 v2, 0x0

    .line 2103
    iget-object v3, v1, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2105
    iget-object v0, v1, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;I)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/bn;->e(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;I)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
