.class public final Lb/a/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/e/c/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lb/a/e/f/b;->a:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/f/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/f/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lb/a/e/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lb/a/e/h/e;->a(I)I

    move-result v0

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v2, p0, Lb/a/e/f/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v1, p0, Lb/a/e/f/b;->e:I

    .line 1211
    div-int/lit8 v0, v0, 0x4

    sget v3, Lb/a/e/f/b;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/a/e/f/b;->c:I

    .line 55
    iput-object v2, p0, Lb/a/e/f/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v1, p0, Lb/a/e/f/b;->g:I

    .line 57
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/e/f/b;->d:J

    .line 58
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lb/a/e/f/b;->a(J)V

    .line 59
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lb/a/e/f/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 232
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 95
    .line 7245
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lb/a/e/f/b;->a(J)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lb/a/e/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v2, p0, Lb/a/e/f/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1223
    iget-object v0, p0, Lb/a/e/f/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 74
    iget v0, p0, Lb/a/e/f/b;->e:I

    .line 1239
    long-to-int v1, v4

    and-int v6, v1, v0

    .line 76
    iget-wide v8, p0, Lb/a/e/f/b;->d:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lb/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 79
    :cond_1
    iget v1, p0, Lb/a/e/f/b;->c:I

    .line 81
    int-to-long v8, v1

    add-long/2addr v8, v4

    .line 2239
    long-to-int v3, v8

    and-int/2addr v3, v0

    .line 2249
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    int-to-long v0, v1

    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lb/a/e/f/b;->d:J

    move-object v1, p0

    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lb/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    add-long v8, v4, v10

    .line 3239
    long-to-int v1, v8

    and-int/2addr v1, v0

    .line 3249
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lb/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    .line 88
    :cond_3
    int-to-long v0, v0

    .line 4102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 4103
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4104
    iput-object v7, p0, Lb/a/e/f/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4105
    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lb/a/e/f/b;->d:J

    .line 4245
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5245
    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4108
    sget-object v0, Lb/a/e/f/b;->j:Ljava/lang/Object;

    .line 6245
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4110
    add-long v0, v4, v10

    invoke-direct {p0, v0, v1}, Lb/a/e/f/b;->a(J)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lb/a/e/f/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8227
    iget-object v0, p0, Lb/a/e/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 135
    iget v6, p0, Lb/a/e/f/b;->g:I

    .line 8239
    long-to-int v0, v4

    and-int v7, v0, v6

    .line 8249
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    sget-object v1, Lb/a/e/f/b;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 9245
    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 141
    add-long v2, v4, v8

    invoke-direct {p0, v2, v3}, Lb/a/e/f/b;->b(J)V

    .line 147
    :goto_1
    return-object v0

    .line 138
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    if-eqz v1, :cond_3

    .line 144
    add-int/lit8 v1, v6, 0x1

    .line 10249
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10119
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11245
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 12152
    iput-object v0, p0, Lb/a/e/f/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12239
    long-to-int v1, v4

    and-int v3, v1, v6

    .line 12249
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12155
    if-eqz v1, :cond_2

    .line 13245
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 12157
    add-long v2, v4, v8

    invoke-direct {p0, v2, v3}, Lb/a/e/f/b;->b(J)V

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 147
    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 207
    .line 14215
    iget-object v0, p0, Lb/a/e/f/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 14219
    iget-object v2, p0, Lb/a/e/f/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 207
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
    .line 184
    :cond_0
    invoke-virtual {p0}, Lb/a/e/f/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/e/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    return-void
.end method
