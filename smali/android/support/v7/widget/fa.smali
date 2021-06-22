.class public final Landroid/support/v7/widget/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/fb;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fa;->a:Landroid/util/SparseArray;

    .line 7208
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fa;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 7303
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 7306
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(I)Landroid/support/v7/widget/fb;
    .locals 2

    .prologue
    .line 7365
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb;

    .line 7366
    if-nez v0, :cond_0

    .line 7367
    new-instance v0, Landroid/support/v7/widget/fb;

    invoke-direct {v0}, Landroid/support/v7/widget/fb;-><init>()V

    .line 7368
    iget-object v1, p0, Landroid/support/v7/widget/fa;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7370
    :cond_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 7332
    iget v0, p0, Landroid/support/v7/widget/fa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/fa;->b:I

    .line 7333
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 7336
    iget v0, p0, Landroid/support/v7/widget/fa;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fa;->b:I

    .line 7337
    return-void
.end method
