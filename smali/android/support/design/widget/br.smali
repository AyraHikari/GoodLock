.class final Landroid/support/design/widget/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/bt;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/design/widget/bt;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/br;->a:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/br;->b:Landroid/support/design/widget/bt;

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Landroid/support/design/widget/bs;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bs;-><init>(Landroid/support/design/widget/br;)V

    iput-object v0, p0, Landroid/support/design/widget/br;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/support/design/widget/bt;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/bt;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/br;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v1, p0, Landroid/support/design/widget/br;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
