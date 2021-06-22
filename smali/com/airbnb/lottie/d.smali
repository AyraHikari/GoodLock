.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:[Ljava/lang/String;

.field private static c:[J

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    .line 16
    sput v0, Lcom/airbnb/lottie/d;->d:I

    .line 17
    sput v0, Lcom/airbnb/lottie/d;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "LOTTIE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Lcom/airbnb/lottie/d;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 39
    sget v0, Lcom/airbnb/lottie/d;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/d;->e:I

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d;->b:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->d:I

    aput-object p0, v0, v1

    .line 43
    sget-object v0, Lcom/airbnb/lottie/d;->c:[J

    sget v1, Lcom/airbnb/lottie/d;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 44
    invoke-static {p0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/airbnb/lottie/d;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/d;->d:I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    sget v1, Lcom/airbnb/lottie/d;->e:I

    if-lez v1, :cond_1

    .line 50
    sget v1, Lcom/airbnb/lottie/d;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/airbnb/lottie/d;->e:I

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    sget-boolean v1, Lcom/airbnb/lottie/d;->a:Z

    if-eqz v1, :cond_0

    .line 56
    sget v0, Lcom/airbnb/lottie/d;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 57
    sput v0, Lcom/airbnb/lottie/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t end trace section. There are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d;->b:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/d;->b:[Ljava/lang/String;

    sget v3, Lcom/airbnb/lottie/d;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/airbnb/lottie/d;->c:[J

    sget v3, Lcom/airbnb/lottie/d;->d:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
