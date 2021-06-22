.class final Landroid/support/v7/widget/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Landroid/support/v7/widget/jd;->a:F

    .line 74
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroid/support/v7/widget/jd;->b:[F

    .line 75
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroid/support/v7/widget/jd;->c:[F

    .line 116
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 117
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 122
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 123
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 124
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 125
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_1

    .line 126
    cmpl-float v7, v8, v6

    if-lez v7, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v3, v2

    .line 127
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Landroid/support/v7/widget/jd;->b:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 134
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 136
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 137
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_3

    .line 138
    cmpl-float v7, v8, v6

    if-lez v7, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v2

    .line 139
    goto :goto_2

    .line 141
    :cond_3
    sget-object v0, Landroid/support/v7/widget/jd;->c:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 116
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 143
    :cond_4
    sget-object v0, Landroid/support/v7/widget/jd;->b:[F

    sget-object v2, Landroid/support/v7/widget/jd;->c:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 144
    return-void
.end method
