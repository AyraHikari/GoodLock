.class final Landroid/support/v4/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/support/v4/app/ba;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ba;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Landroid/support/v4/app/bb;->f:Landroid/support/v4/app/ba;

    iput p2, p0, Landroid/support/v4/app/bb;->a:I

    iput-object p3, p0, Landroid/support/v4/app/bb;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/bb;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bb;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/bb;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Landroid/support/v4/app/bb;->a:I

    if-ge v2, v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/bb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method
