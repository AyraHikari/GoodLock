.class final Landroid/support/v7/widget/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ci;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ci;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ci;B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/ci;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ci;->a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/cj;)Landroid/support/v7/widget/cj;

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->drawableStateChanged()V

    .line 356
    return-void
.end method
