.class final Landroid/support/v7/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p2}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    .line 466
    iget-object v1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j(I)I

    move-result v1

    .line 468
    if-eq v0, v1, :cond_0

    .line 470
    invoke-virtual {p2}, Landroid/support/v4/view/cm;->a()I

    move-result v0

    .line 472
    invoke-virtual {p2}, Landroid/support/v4/view/cm;->c()I

    move-result v2

    .line 473
    invoke-virtual {p2}, Landroid/support/v4/view/cm;->d()I

    move-result v3

    .line 469
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/cm;->a(IIII)Landroid/support/v4/view/cm;

    move-result-object p2

    .line 477
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;

    move-result-object v0

    return-object v0
.end method
