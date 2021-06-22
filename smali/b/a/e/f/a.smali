.class public final Lb/a/e/f/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<TE;>;",
        "Lb/a/e/c/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/e/f/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lb/a/e/h/e;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Lb/a/e/f/a;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/e/f/a;->a:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lb/a/e/f/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/a/e/f/a;->e:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lb/a/e/f/a;->a:I

    .line 65
    iget-object v1, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1121
    long-to-int v1, v2

    and-int/2addr v1, v0

    .line 67
    iget-wide v4, p0, Lb/a/e/f/a;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 68
    iget v4, p0, Lb/a/e/f/a;->e:I

    .line 69
    int-to-long v6, v4

    add-long/2addr v6, v2

    .line 2121
    long-to-int v5, v6

    and-int/2addr v0, v5

    .line 2133
    invoke-virtual {p0, v0}, Lb/a/e/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    int-to-long v4, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb/a/e/f/a;->c:J

    .line 4129
    :cond_1
    invoke-virtual {p0, v1, p1}, Lb/a/e/f/a;->lazySet(ILjava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 5107
    iget-object v2, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 77
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3133
    :cond_2
    invoke-virtual {p0, v1}, Lb/a/e/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lb/a/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 5125
    long-to-int v1, v2

    iget v4, p0, Lb/a/e/f/a;->a:I

    and-int/2addr v4, v1

    .line 5133
    invoke-virtual {p0, v4}, Lb/a/e/f/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 6111
    iget-object v5, p0, Lb/a/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6129
    invoke-virtual {p0, v4, v0}, Lb/a/e/f/a;->lazySet(ILjava/lang/Object;)V

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lb/a/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 117
    :cond_0
    invoke-virtual {p0}, Lb/a/e/f/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/e/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    return-void
.end method
