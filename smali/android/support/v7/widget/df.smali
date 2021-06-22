.class final Landroid/support/v7/widget/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Landroid/support/v7/widget/df;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/df;->a:Landroid/support/v7/widget/de;

    .line 1453
    iget-object v0, v0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 1152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/df;->a:Landroid/support/v7/widget/de;

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->d()V

    .line 1155
    :cond_0
    return-void
.end method
