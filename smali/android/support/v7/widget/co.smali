.class final Landroid/support/v7/widget/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cm;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/cm;

    invoke-virtual {v0}, Landroid/support/v7/widget/cm;->c()V

    .line 334
    return-void
.end method
