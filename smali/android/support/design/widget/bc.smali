.class final Landroid/support/design/widget/bc;
.super Landroid/support/design/widget/bf;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ax;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/ax;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/bf;-><init>(Landroid/support/design/widget/ax;B)V

    .line 465
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/ax;

    iget v0, v0, Landroid/support/design/widget/ax;->i:F

    iget-object v1, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/ax;

    iget v1, v1, Landroid/support/design/widget/ax;->j:F

    add-float/2addr v0, v1

    return v0
.end method
