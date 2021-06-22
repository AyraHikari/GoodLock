.class final Landroid/support/v7/widget/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/widget/cs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    check-cast p1, Landroid/support/v7/widget/cs;

    check-cast p2, Landroid/support/v7/widget/cs;

    .line 1191
    iget-object v0, p1, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 1192
    iget-object v0, p1, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 1206
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 1191
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1192
    goto :goto_2

    .line 1196
    :cond_4
    iget-boolean v0, p1, Landroid/support/v7/widget/cs;->a:Z

    iget-boolean v4, p2, Landroid/support/v7/widget/cs;->a:Z

    if-eq v0, v4, :cond_5

    .line 1197
    iget-boolean v0, p1, Landroid/support/v7/widget/cs;->a:Z

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_2

    .line 1201
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/cs;->b:I

    iget v1, p1, Landroid/support/v7/widget/cs;->b:I

    sub-int v1, v0, v1

    .line 1202
    if-nez v1, :cond_0

    .line 1205
    iget v0, p1, Landroid/support/v7/widget/cs;->c:I

    iget v1, p2, Landroid/support/v7/widget/cs;->c:I

    sub-int v1, v0, v1

    .line 1206
    if-nez v1, :cond_0

    move v1, v2

    .line 1208
    goto :goto_2
.end method
