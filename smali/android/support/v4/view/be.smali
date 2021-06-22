.class final Landroid/support/v4/view/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/y;

.field final synthetic b:Landroid/support/v4/view/bd;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bd;Landroid/support/v4/view/y;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Landroid/support/v4/view/be;->b:Landroid/support/v4/view/bd;

    iput-object p2, p0, Landroid/support/v4/view/be;->a:Landroid/support/v4/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1284
    invoke-static {p2}, Landroid/support/v4/view/cm;->a(Ljava/lang/Object;)Landroid/support/v4/view/cm;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Landroid/support/v4/view/be;->a:Landroid/support/v4/view/y;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Landroid/support/v4/view/cm;->a(Landroid/support/v4/view/cm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
