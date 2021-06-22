.class final Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    .line 3924
    iput-object p1, p0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    .line 3925
    if-nez p1, :cond_0

    .line 3926
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3928
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .prologue
    .line 3910
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3915
    iput-object p1, p0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    .line 3916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    .line 3917
    if-nez p1, :cond_0

    .line 3918
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3920
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .prologue
    .line 3910
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
