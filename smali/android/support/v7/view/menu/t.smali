.class public final Landroid/support/v7/view/menu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/a/b;
.implements Landroid/support/v7/view/menu/al;


# static fields
.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field static i:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Landroid/view/View;

.field private I:Landroid/view/MenuItem$OnActionExpandListener;

.field private J:Z

.field final a:I

.field b:Landroid/support/v7/view/menu/p;

.field c:I

.field public d:Landroid/support/v4/view/g;

.field e:Landroid/view/ContextMenu$ContextMenuInfo;

.field public j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/Intent;

.field private q:C

.field private r:I

.field private s:C

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/support/v7/view/menu/aq;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Landroid/support/v7/view/menu/t;->r:I

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/t;->t:I

    .line 76
    iput v1, p0, Landroid/support/v7/view/menu/t;->v:I

    .line 89
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->B:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->C:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->D:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->E:Z

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 103
    iput v1, p0, Landroid/support/v7/view/menu/t;->c:I

    .line 108
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->J:Z

    .line 156
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 157
    iput p3, p0, Landroid/support/v7/view/menu/t;->k:I

    .line 158
    iput p2, p0, Landroid/support/v7/view/menu/t;->l:I

    .line 159
    iput p4, p0, Landroid/support/v7/view/menu/t;->m:I

    .line 160
    iput p5, p0, Landroid/support/v7/view/menu/t;->a:I

    .line 161
    iput-object p6, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    .line 162
    iput p7, p0, Landroid/support/v7/view/menu/t;->c:I

    .line 163
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 560
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->E:Z

    if-eqz v0, :cond_3

    .line 561
    :cond_0
    invoke-static {p1}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 564
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->D:Z

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 568
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->E:Z

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 572
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 575
    :cond_3
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/f/a/b;
    .locals 2

    .prologue
    .line 735
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    .line 737
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    if-lez v0, :cond_0

    .line 738
    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 740
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->g()V

    .line 741
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/g;)Landroid/support/v4/f/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 783
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    .line 5311
    iput-object v1, v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/i;

    .line 5312
    iput-object v1, v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/h;

    .line 786
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    .line 787
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    .line 788
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 789
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v7/view/menu/u;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/support/v7/view/menu/t;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/support/v4/view/i;)V

    .line 797
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;
    .locals 2

    .prologue
    .line 866
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->z:Ljava/lang/CharSequence;

    .line 868
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 870
    return-object p0
.end method

.method public final a()Landroid/support/v4/view/g;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    return-object v0
.end method

.method final a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 436
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->w:Landroid/support/v7/view/menu/aq;

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/aq;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 421
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 912
    :cond_0
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->j:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 596
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;
    .locals 2

    .prologue
    .line 880
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->A:Ljava/lang/CharSequence;

    .line 882
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 884
    return-object p0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 621
    iget v2, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 622
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 623
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    if-eq v2, v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 626
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->p:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 186
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 1818
    iget-object v1, v1, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 186
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->p:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    invoke-virtual {v1}, Landroid/support/v4/view/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()C
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->q:C

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 645
    iget v2, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 646
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 647
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 646
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 822
    iget v1, p0, Landroid/support/v7/view/menu/t;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v0

    .line 825
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    if-nez v1, :cond_2

    .line 827
    const/4 v0, 0x1

    goto :goto_0

    .line 830
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/MenuItem$OnActionExpandListener;

    .line 831
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 704
    if-eqz p1, :cond_0

    .line 705
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 709
    :goto_0
    return-void

    .line 707
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 849
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->J:Z

    .line 850
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 851
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 817
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/MenuItem$OnActionExpandListener;

    .line 813
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 696
    iget v1, p0, Landroid/support/v7/view/menu/t;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    .line 760
    :goto_0
    return-object v0

    .line 756
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    .line 758
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    goto :goto_0

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Landroid/support/v7/view/menu/t;->t:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 260
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Landroid/support/v7/view/menu/t;->l:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->v:I

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 3818
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 495
    iget v1, p0, Landroid/support/v7/view/menu/t;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 496
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/t;->v:I

    .line 497
    iput-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 226
    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Landroid/support/v7/view/menu/t;->r:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 297
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->q:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Landroid/support/v7/view/menu/t;->m:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->w:Landroid/support/v7/view/menu/aq;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Ljava/lang/CharSequence;

    .line 463
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 467
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_0
    return-object v0

    .line 461
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 700
    iget v0, p0, Landroid/support/v7/view/menu/t;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->w:Landroid/support/v7/view/menu/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 839
    iget v1, p0, Landroid/support/v7/view/menu/t;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 840
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    .line 843
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 845
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->J:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 580
    iget v1, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 631
    iget v2, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 47
    .line 5746
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 5818
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 5747
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5748
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/view/View;)Landroid/support/v4/f/a/b;

    .line 47
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/t;->a(Landroid/view/View;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 265
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    if-ne v0, p1, :cond_0

    .line 273
    :goto_0
    return-object p0

    .line 269
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 278
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->t:I

    if-ne v0, p2, :cond_0

    .line 287
    :goto_0
    return-object p0

    .line 283
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    .line 284
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->t:I

    .line 286
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 585
    iget v2, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 586
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 587
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    if-eq v2, v0, :cond_0

    .line 588
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 591
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 586
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 609
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 612
    iget-object v4, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 4602
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 4604
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 4605
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->d()V

    move v3, v2

    .line 4606
    :goto_0
    if-ge v3, v6, :cond_2

    .line 4607
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 4608
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 4609
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4610
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4613
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->b(Z)V

    .line 4606
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4613
    goto :goto_1

    .line 4616
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->e()V

    .line 617
    :goto_2
    return-object p0

    .line 614
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->b(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 215
    return-object p0

    .line 210
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->G:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/t;->G:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/drawable/Drawable;

    .line 517
    iput p1, p0, Landroid/support/v7/view/menu/t;->v:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 521
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 523
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 506
    iput v1, p0, Landroid/support/v7/view/menu/t;->v:I

    .line 507
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/drawable/Drawable;

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 511
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 529
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/content/res/ColorStateList;

    .line 530
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->D:Z

    .line 531
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 533
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 535
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 545
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/graphics/PorterDuff$Mode;

    .line 546
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->E:Z

    .line 547
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->F:Z

    .line 549
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 551
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->p:Landroid/content/Intent;

    .line 246
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 307
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->q:C

    if-ne v0, p1, :cond_0

    .line 315
    :goto_0
    return-object p0

    .line 311
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->q:C

    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 320
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->q:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->r:I

    if-ne v0, p2, :cond_0

    .line 329
    :goto_0
    return-object p0

    .line 324
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->q:C

    .line 325
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->r:I

    .line 327
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->I:Landroid/view/MenuItem$OnActionExpandListener;

    .line 861
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 663
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 334
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->q:C

    .line 335
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    .line 337
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 339
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 345
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->q:C

    .line 346
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->r:I

    .line 347
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->s:C

    .line 348
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->t:I

    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 352
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 717
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/t;->c:I

    .line 730
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->g()V

    .line 731
    return-void

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 47
    .line 6802
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->setShowAsAction(I)V

    .line 47
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 2818
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 456
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/t;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 443
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    .line 445
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 447
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->w:Landroid/support/v7/view/menu/aq;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->w:Landroid/support/v7/view/menu/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/aq;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 451
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 476
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->o:Ljava/lang/CharSequence;

    .line 483
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 485
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->f()V

    .line 657
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
