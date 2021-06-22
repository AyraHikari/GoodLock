.class public Lcom/samsung/android/kinetictypography/view/MySkewTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/samsung/android/kinetictypography/view/a;

    const-string v1, "skewX"

    invoke-direct {v0, v1}, Lcom/samsung/android/kinetictypography/view/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public getSkewX()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget v0, p0, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    iget v1, p0, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->b:F

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->b:F

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->invalidate()V

    .line 48
    return-void
.end method
