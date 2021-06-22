.class public abstract Landroid/support/v7/widget/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/support/v7/widget/er;

.field b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dt;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dt;->c:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/er;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/er;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/er;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/er;I)Landroid/support/v7/widget/dt;
    .locals 2

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/du;-><init>(Landroid/support/v7/widget/er;)V

    .line 245
    :goto_0
    return-object v0

    .line 1356
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/support/v7/widget/er;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 78
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/dt;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dt;->e()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/dt;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
