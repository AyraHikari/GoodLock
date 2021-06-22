.class final Landroid/databinding/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, Landroid/databinding/z;->b(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/databinding/z;->a(Landroid/databinding/z;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
