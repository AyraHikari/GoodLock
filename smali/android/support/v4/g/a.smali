.class public final Landroid/support/v4/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Landroid/support/v4/g/a;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 43
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 35
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 198
    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    .line 203
    :cond_0
    :goto_0
    return p0

    .line 200
    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    .line 201
    goto :goto_0
.end method

.method public static b(III)I
    .locals 0

    .prologue
    .line 240
    if-ge p0, p1, :cond_0

    .line 245
    :goto_0
    return p1

    .line 242
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 243
    goto :goto_0

    :cond_1
    move p1, p0

    .line 245
    goto :goto_0
.end method
