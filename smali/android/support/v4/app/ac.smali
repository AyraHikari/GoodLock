.class final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ab;)V
    .locals 0

    .prologue
    .line 3991
    iput-object p1, p0, Landroid/support/v4/app/ac;->a:Landroid/support/v4/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3994
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3995
    return-void
.end method
