.class final Lb/a/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lb/a/e/g/e;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lb/a/e/g/d;->a:I

    .line 79
    new-array v0, p1, [Lb/a/e/g/e;

    iput-object v0, p0, Lb/a/e/g/d;->b:[Lb/a/e/g/e;

    .line 80
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    iget-object v1, p0, Lb/a/e/g/d;->b:[Lb/a/e/g/e;

    new-instance v2, Lb/a/e/g/e;

    invoke-direct {v2, p2}, Lb/a/e/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lb/a/e/g/e;
    .locals 6

    .prologue
    .line 86
    iget v0, p0, Lb/a/e/g/d;->a:I

    .line 87
    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lb/a/e/g/b;->e:Lb/a/e/g/e;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/e/g/d;->b:[Lb/a/e/g/e;

    iget-wide v2, p0, Lb/a/e/g/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb/a/e/g/d;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lb/a/e/g/d;->b:[Lb/a/e/g/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    invoke-virtual {v3}, Lb/a/e/g/e;->a()V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
