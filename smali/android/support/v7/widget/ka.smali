.class final Landroid/support/v7/widget/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3301
    iput-object p1, p0, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3302
    invoke-virtual {p0}, Landroid/support/v7/widget/ka;->a()V

    .line 3303
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3306
    iput v2, p0, Landroid/support/v7/widget/ka;->a:I

    .line 3307
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ka;->b:I

    .line 3308
    iput-boolean v1, p0, Landroid/support/v7/widget/ka;->c:Z

    .line 3309
    iput-boolean v1, p0, Landroid/support/v7/widget/ka;->d:Z

    .line 3310
    iput-boolean v1, p0, Landroid/support/v7/widget/ka;->e:Z

    .line 3311
    iget-object v0, p0, Landroid/support/v7/widget/ka;->f:[I

    if-eqz v0, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/ka;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3314
    :cond_0
    return-void
.end method
