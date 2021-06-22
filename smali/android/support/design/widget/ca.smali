.class final Landroid/support/design/widget/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Landroid/support/design/widget/ca;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Landroid/support/design/widget/ca;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/ca;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v0, p0, Landroid/support/design/widget/ca;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    return-void
.end method
