.class public final Landroid/support/v7/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    new-instance v0, Landroid/support/v7/a/a;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1}, Landroid/support/v7/a/a;-><init>(FF)V

    sput-object v0, Landroid/support/v7/a/a;->a:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/support/v7/a/a;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v1}, Landroid/support/v7/a/a;-><init>(FF)V

    sput-object v0, Landroid/support/v7/a/a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/a/a;->c:F

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/a/a;->d:F

    .line 23
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Landroid/support/v7/a/a;->c:F

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/a/a;->d:F

    .line 26
    iput v1, p0, Landroid/support/v7/a/a;->c:F

    .line 27
    iput p2, p0, Landroid/support/v7/a/a;->d:F

    .line 28
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    .prologue
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iget v1, p0, Landroid/support/v7/a/a;->c:F

    iget v3, p0, Landroid/support/v7/a/a;->d:F

    .line 1052
    cmpl-float v4, p1, v0

    if-nez v4, :cond_1

    move v2, v0

    .line 1057
    :cond_0
    :goto_0
    return v2

    .line 1056
    :cond_1
    cmpl-float v4, p1, v2

    if-gez v4, :cond_0

    .line 1060
    cmpl-float v4, v3, v0

    if-nez v4, :cond_2

    .line 1061
    const v3, 0x3e99999a    # 0.3f

    .line 1065
    :cond_2
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    .line 1067
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v3, v0

    move v1, v2

    .line 1072
    :goto_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-float v0, p1, v0

    float-to-double v0, v0

    mul-double/2addr v0, v10

    float-to-double v2, v3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v2, v0

    .line 48
    goto :goto_0

    .line 1069
    :cond_4
    float-to-double v4, v3

    div-double/2addr v4, v10

    div-float v0, v2, v1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    goto :goto_1
.end method
