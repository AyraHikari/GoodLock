.class final Landroid/databinding/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/databinding/z;


# direct methods
.method constructor <init>(Landroid/databinding/z;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/databinding/z;->a(Landroid/databinding/z;Z)Z

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {}, Landroid/databinding/z;->e()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    invoke-static {v0}, Landroid/databinding/z;->b(Landroid/databinding/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    invoke-static {v0}, Landroid/databinding/z;->b(Landroid/databinding/z;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/z;->f()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    iget-object v0, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    invoke-static {v0}, Landroid/databinding/z;->b(Landroid/databinding/z;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/z;->f()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    :goto_0
    return-void

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/databinding/af;->a:Landroid/databinding/z;

    invoke-virtual {v0}, Landroid/databinding/z;->a()V

    goto :goto_0
.end method
