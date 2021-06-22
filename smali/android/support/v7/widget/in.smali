.class final Landroid/support/v7/widget/in;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 2619
    iput-object p1, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2635
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2636
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2637
    if-nez v0, :cond_0

    .line 2638
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2641
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2642
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p4, p6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2644
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 2688
    :cond_1
    :goto_0
    return-object v0

    .line 2647
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Ljava/lang/String;)I

    move-result v3

    .line 2656
    iget-object v4, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->m(Landroid/support/v7/widget/hz;)I

    move-result v4

    if-gt v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    iget-object v4, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v4}, Landroid/support/v7/widget/hz;->m(Landroid/support/v7/widget/hz;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 2657
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2658
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->n(Landroid/support/v7/widget/hz;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2659
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    iget-object v1, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->o(Landroid/support/v7/widget/hz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 2661
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->n(Landroid/support/v7/widget/hz;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2663
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 2668
    :cond_6
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2670
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p4, p6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2671
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2672
    iget-object v1, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_9

    aget-object v6, v4, v1

    .line 2673
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 2674
    iget-object v7, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v7}, Landroid/support/v7/widget/hz;->p(Landroid/support/v7/widget/hz;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2675
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2672
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2678
    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    .line 2682
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2683
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->n(Landroid/support/v7/widget/hz;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2684
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    iget-object v1, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->o(Landroid/support/v7/widget/hz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 2686
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/in;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->n(Landroid/support/v7/widget/hz;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2688
    :cond_b
    const-string v0, ""

    goto/16 :goto_0
.end method

.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 2629
    invoke-static {}, Landroid/support/v7/widget/hz;->v()[C

    move-result-object v0

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 2624
    const/4 v0, 0x1

    return v0
.end method
