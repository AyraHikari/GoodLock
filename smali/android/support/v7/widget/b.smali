.class public final Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/cf;I)Landroid/support/v7/widget/b;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/cf;

    .line 279
    iput p2, p0, Landroid/support/v7/widget/b;->a:I

    .line 280
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    .line 286
    iput-boolean v1, p0, Landroid/support/v7/widget/b;->c:Z

    .line 287
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v7/widget/b;->c:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/cf;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/b;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/b;->c:Z

    .line 300
    return-void
.end method
