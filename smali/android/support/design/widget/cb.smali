.class final Landroid/support/design/widget/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Landroid/support/design/widget/cb;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Landroid/support/design/widget/cb;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/support/design/widget/TextInputLayout;Z)V

    .line 1113
    return-void
.end method
