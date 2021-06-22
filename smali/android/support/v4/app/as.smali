.class final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/v4/k/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/v4/app/ba;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Landroid/view/View;Landroid/support/v4/app/ba;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v4/app/as;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/as;->c:Z

    iput-object p4, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/k/a;

    iput-object p5, p0, Landroid/support/v4/app/as;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/as;->f:Landroid/support/v4/app/ba;

    iput-object p7, p0, Landroid/support/v4/app/as;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/app/as;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/as;->c:Z

    iget-object v3, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/k/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/as;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v4/app/as;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/as;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/ba;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    :cond_0
    return-void
.end method
