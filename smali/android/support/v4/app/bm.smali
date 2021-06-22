.class public Landroid/support/v4/app/bm;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/i;


# instance fields
.field private a:Landroid/support/v4/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/w",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/k/w;

    invoke-direct {v0}, Landroid/support/v4/k/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bm;->a:Landroid/support/v4/k/w;

    .line 47
    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/j;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v0, p0, Landroid/support/v4/app/bm;->b:Landroid/arch/lifecycle/j;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/bm;->b:Landroid/arch/lifecycle/j;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/arch/lifecycle/q;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/bm;->b:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/g;->c:Landroid/arch/lifecycle/g;

    .line 1110
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/g;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
