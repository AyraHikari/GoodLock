.class final Landroid/support/design/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/l;


# direct methods
.method constructor <init>(Landroid/support/design/widget/l;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/l;

    iget-object v0, v0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(I)V

    .line 463
    return-void
.end method
