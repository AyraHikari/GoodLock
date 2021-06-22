.class public final Lcom/samsung/android/goodlock/presentation/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/c/b;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/util/List;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/c/b;->a:Landroid/content/Context;

    const v3, 0x1030247

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/c/b;->b:Landroid/widget/PopupMenu;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/c/b;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/c/b;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 30
    const v0, 0x7f0f012b

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/view/SemMenuItem;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Landroid/view/SemMenuItem;

    const-string v2, "N"

    invoke-interface {v0, v2}, Landroid/view/SemMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/c/b;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p5}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/c/b;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 46
    return-void
.end method
