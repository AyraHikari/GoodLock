.class final Landroid/support/b/a/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/b/a/l;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/m;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/b/a/g;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Landroid/support/b/a/l;

    invoke-direct {v0}, Landroid/support/b/a/l;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    .line 872
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/m;)V
    .locals 3

    .prologue
    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/m;->c:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/b/a/g;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Landroid/support/b/a/m;->a:I

    iput v0, p0, Landroid/support/b/a/m;->a:I

    .line 785
    new-instance v0, Landroid/support/b/a/l;

    iget-object v1, p1, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    invoke-direct {v0, v1}, Landroid/support/b/a/l;-><init>(Landroid/support/b/a/l;)V

    iput-object v0, p0, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    .line 786
    iget-object v0, p1, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    invoke-static {v0}, Landroid/support/b/a/l;->b(Landroid/support/b/a/l;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    invoke-static {v2}, Landroid/support/b/a/l;->b(Landroid/support/b/a/l;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/l;->a(Landroid/support/b/a/l;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    invoke-static {v0}, Landroid/support/b/a/l;->c(Landroid/support/b/a/l;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    invoke-static {v2}, Landroid/support/b/a/l;->c(Landroid/support/b/a/l;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/l;->b(Landroid/support/b/a/l;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Landroid/support/b/a/m;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/b/a/m;->c:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Landroid/support/b/a/m;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Landroid/support/b/a/m;->e:Z

    iput-boolean v0, p0, Landroid/support/b/a/m;->e:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Landroid/support/b/a/m;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/b/a/m;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v1, p0, Landroid/support/b/a/m;->b:Landroid/support/b/a/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/b/a/l;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 830
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Landroid/support/b/a/m;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 876
    new-instance v0, Landroid/support/b/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/g;-><init>(Landroid/support/b/a/m;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Landroid/support/b/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/g;-><init>(Landroid/support/b/a/m;B)V

    return-object v0
.end method
