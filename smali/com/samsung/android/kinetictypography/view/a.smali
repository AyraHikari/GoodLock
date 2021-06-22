.class final Lcom/samsung/android/kinetictypography/view/a;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lcom/samsung/android/kinetictypography/view/MySkewTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/kinetictypography/view/MySkewTextView;

    invoke-virtual {p1}, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->getSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/samsung/android/kinetictypography/view/MySkewTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/kinetictypography/view/MySkewTextView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/kinetictypography/view/MySkewTextView;->setSkewX(F)V

    .line 24
    :cond_0
    return-void
.end method
