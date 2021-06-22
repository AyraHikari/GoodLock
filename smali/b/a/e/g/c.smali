.class final Lb/a/e/g/c;
.super Lb/a/j;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Lb/a/e/a/d;

.field private final c:Lb/a/b/a;

.field private final d:Lb/a/e/a/d;

.field private final e:Lb/a/e/g/e;


# direct methods
.method constructor <init>(Lb/a/e/g/e;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lb/a/j;-><init>()V

    .line 174
    iput-object p1, p0, Lb/a/e/g/c;->e:Lb/a/e/g/e;

    .line 175
    new-instance v0, Lb/a/e/a/d;

    invoke-direct {v0}, Lb/a/e/a/d;-><init>()V

    iput-object v0, p0, Lb/a/e/g/c;->b:Lb/a/e/a/d;

    .line 176
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lb/a/e/g/c;->c:Lb/a/b/a;

    .line 177
    new-instance v0, Lb/a/e/a/d;

    invoke-direct {v0}, Lb/a/e/a/d;-><init>()V

    iput-object v0, p0, Lb/a/e/g/c;->d:Lb/a/e/a/d;

    .line 178
    iget-object v0, p0, Lb/a/e/g/c;->d:Lb/a/e/a/d;

    iget-object v1, p0, Lb/a/e/g/c;->b:Lb/a/e/a/d;

    invoke-virtual {v0, v1}, Lb/a/e/a/d;->a(Lb/a/b/b;)Z

    .line 179
    iget-object v0, p0, Lb/a/e/g/c;->d:Lb/a/e/a/d;

    iget-object v1, p0, Lb/a/e/g/c;->c:Lb/a/b/a;

    invoke-virtual {v0, v1}, Lb/a/e/a/d;->a(Lb/a/b/b;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 6

    .prologue
    .line 198
    iget-boolean v0, p0, Lb/a/e/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/e/g/c;->e:Lb/a/e/g/e;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lb/a/e/g/c;->b:Lb/a/e/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    .prologue
    .line 207
    iget-boolean v0, p0, Lb/a/e/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/e/g/c;->e:Lb/a/e/g/e;

    iget-object v5, p0, Lb/a/e/g/c;->c:Lb/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lb/a/e/g/c;->a:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/c;->a:Z

    .line 186
    iget-object v0, p0, Lb/a/e/g/c;->d:Lb/a/e/a/d;

    invoke-virtual {v0}, Lb/a/e/a/d;->a()V

    .line 188
    :cond_0
    return-void
.end method
