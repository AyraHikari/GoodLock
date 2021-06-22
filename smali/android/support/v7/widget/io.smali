.class final Landroid/support/v7/widget/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 1

    .prologue
    .line 2725
    iput-object p1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/io;->b:I

    .line 2730
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/io;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2736
    iget-object v0, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v0

    .line 2737
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v1

    .line 2739
    iput v4, p0, Landroid/support/v7/widget/io;->e:I

    .line 2740
    iput v4, p0, Landroid/support/v7/widget/io;->d:I

    .line 2741
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2742
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->q(Landroid/support/v7/widget/hz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2743
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v4}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;Z)Z

    .line 2744
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v3, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    .line 2746
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->s(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2747
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1, v4}, Landroid/support/v7/widget/hz;->e(Landroid/support/v7/widget/hz;Z)Z

    .line 2748
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    .line 2750
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 2753
    invoke-virtual {p0}, Landroid/support/v7/widget/io;->a()V

    .line 2754
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/io;->e:I

    .line 2755
    iput p1, p0, Landroid/support/v7/widget/io;->d:I

    .line 2756
    iget-object v0, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2757
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2760
    invoke-virtual {p0}, Landroid/support/v7/widget/io;->a()V

    .line 2761
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/io;->e:I

    .line 2762
    iput p1, p0, Landroid/support/v7/widget/io;->d:I

    .line 2763
    iget-object v0, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SeslNumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2764
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v0

    .line 2769
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v1

    .line 2771
    iget v2, p0, Landroid/support/v7/widget/io;->e:I

    packed-switch v2, :pswitch_data_0

    .line 2805
    :goto_0
    return-void

    .line 2773
    :pswitch_0
    iget v2, p0, Landroid/support/v7/widget/io;->d:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 2775
    :pswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2, v3}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;Z)Z

    .line 2776
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v3, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v3

    invoke-virtual {v2, v6, v3, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2779
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1, v3}, Landroid/support/v7/widget/hz;->e(Landroid/support/v7/widget/hz;Z)Z

    .line 2780
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2785
    :pswitch_3
    iget v2, p0, Landroid/support/v7/widget/io;->d:I

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 2787
    :pswitch_4
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->q(Landroid/support/v7/widget/hz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2788
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 2789
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    .line 2788
    invoke-virtual {v2, p0, v4, v5}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2791
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v3, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->q(Landroid/support/v7/widget/hz;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;Z)Z

    .line 2792
    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, v2, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v3, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->r(Landroid/support/v7/widget/hz;)I

    move-result v3

    invoke-virtual {v2, v6, v3, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2795
    :pswitch_5
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->s(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2796
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 2797
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 2796
    invoke-virtual {v1, p0, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2799
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->s(Landroid/support/v7/widget/hz;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/hz;->e(Landroid/support/v7/widget/hz;Z)Z

    .line 2800
    iget-object v1, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/io;->a:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->t(Landroid/support/v7/widget/hz;)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2773
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2785
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
