.class final Landroid/support/v4/app/bg;
.super Landroid/support/v4/app/be;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Landroid/support/v4/app/bh;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Landroid/support/v4/app/bh;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/bg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 861
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v4, v1}, Landroid/support/v4/k/x;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/bh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 872
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/k/x;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 874
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 871
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 878
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    .line 883
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 884
    :goto_0
    if-ge v2, v4, :cond_1

    .line 885
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 886
    iget-boolean v5, v0, Landroid/support/v4/app/bh;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/bh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 886
    goto :goto_1

    .line 888
    :cond_1
    return v3
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 757
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bg;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/bg;->e:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 1239
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/bh;->j:Z

    if-eqz v2, :cond_4

    .line 1243
    iput-boolean v5, v0, Landroid/support/v4/app/bh;->h:Z

    .line 769
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1247
    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->h:Z

    if-nez v2, :cond_3

    .line 1252
    iput-boolean v5, v0, Landroid/support/v4/app/bh;->h:Z

    .line 1254
    sget-boolean v2, Landroid/support/v4/app/bg;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Starting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/bh;->c:Landroid/support/v4/app/bf;

    if-eqz v2, :cond_6

    .line 1256
    iget-object v2, v0, Landroid/support/v4/app/bh;->c:Landroid/support/v4/app/bf;

    invoke-interface {v2}, Landroid/support/v4/app/bf;->a()Landroid/support/v4/a/b;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    .line 1258
    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    if-eqz v2, :cond_3

    .line 1259
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1265
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->m:Z

    if-nez v2, :cond_a

    .line 1266
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    iget v3, v0, Landroid/support/v4/app/bh;->a:I

    .line 2167
    iget-object v4, v2, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/d;

    if-eqz v4, :cond_8

    .line 2168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_8
    iput-object v0, v2, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/d;

    .line 2171
    iput v3, v2, Landroid/support/v4/a/b;->a:I

    .line 1267
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    .line 2199
    iget-object v3, v2, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/c;

    if-eqz v3, :cond_9

    .line 2200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2202
    :cond_9
    iput-object v0, v2, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/c;

    .line 1268
    iput-boolean v5, v0, Landroid/support/v4/app/bh;->m:Z

    .line 1270
    :cond_a
    iget-object v0, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    .line 2272
    iput-boolean v5, v0, Landroid/support/v4/a/b;->d:Z

    .line 2273
    iput-boolean v6, v0, Landroid/support/v4/a/b;->f:Z

    .line 2274
    iput-boolean v6, v0, Landroid/support/v4/a/b;->e:Z

    goto/16 :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    .line 775
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bg;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->a()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bg;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 790
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bg;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    iput-boolean v6, p0, Landroid/support/v4/app/bg;->f:Z

    .line 799
    iput-boolean v5, p0, Landroid/support/v4/app/bg;->e:Z

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 3275
    sget-boolean v2, Landroid/support/v4/app/bg;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3276
    :cond_3
    iput-boolean v6, v0, Landroid/support/v4/app/bh;->i:Z

    .line 3277
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/bh;->j:Z

    .line 3278
    iput-boolean v5, v0, Landroid/support/v4/app/bh;->h:Z

    .line 3279
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/bh;->c:Landroid/support/v4/app/bf;

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/bh;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 824
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 3308
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->h:Z

    if-eqz v2, :cond_0

    .line 3309
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->k:Z

    if-eqz v2, :cond_0

    .line 3310
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/bh;->k:Z

    .line 3311
    iget-boolean v2, v0, Landroid/support/v4/app/bh;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/bh;->i:Z

    if-nez v2, :cond_0

    .line 3312
    iget-object v2, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    iget-object v3, v0, Landroid/support/v4/app/bh;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/a/b;Ljava/lang/Object;)V

    .line 823
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 829
    iget-boolean v0, p0, Landroid/support/v4/app/bg;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Active in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->b()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->b()V

    .line 837
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Inactive in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->b()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/bg;->c:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->b()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bg;->g:Landroid/support/v4/app/t;

    .line 843
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid/support/v4/app/bg;->g:Landroid/support/v4/app/t;

    invoke-static {v1, v0}, Landroid/support/v4/k/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 852
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
