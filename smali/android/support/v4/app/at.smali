.class final Landroid/support/v4/app/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ba;

.field final synthetic b:Landroid/support/v4/k/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/au;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/ba;

    iput-object p2, p0, Landroid/support/v4/app/at;->b:Landroid/support/v4/k/a;

    iput-object p3, p0, Landroid/support/v4/app/at;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/at;->d:Landroid/support/v4/app/au;

    iput-object p5, p0, Landroid/support/v4/app/at;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/at;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/at;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/at;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/at;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/at;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/at;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/at;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/ba;

    iget-object v1, p0, Landroid/support/v4/app/at;->b:Landroid/support/v4/k/a;

    iget-object v2, p0, Landroid/support/v4/app/at;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/at;->d:Landroid/support/v4/app/au;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Landroid/support/v4/app/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Landroid/support/v4/app/at;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/at;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/at;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/at;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/at;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 745
    iget-object v1, p0, Landroid/support/v4/app/at;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/ba;

    iget-object v2, p0, Landroid/support/v4/app/at;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/at;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Landroid/support/v4/app/at;->d:Landroid/support/v4/app/au;

    iget-object v2, p0, Landroid/support/v4/app/at;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/at;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/k/a;Landroid/support/v4/app/au;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Landroid/support/v4/app/at;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/ba;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    :cond_1
    return-void
.end method
