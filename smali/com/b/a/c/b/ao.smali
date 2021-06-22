.class public final Lcom/b/a/c/b/ao;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/c/i;

.field private d:Lcom/b/a/c/a;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/b/a/c/b/ao;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/b/a/c/b/ao;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/ao;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    iput-object p2, p0, Lcom/b/a/c/b/ao;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Appendable;)V
    .locals 6

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Exception;Ljava/lang/Appendable;)V

    .line 3066
    iget-object v2, p0, Lcom/b/a/c/b/ao;->b:Ljava/util/List;

    .line 126
    new-instance v3, Lcom/b/a/c/b/ap;

    invoke-direct {v3, p1}, Lcom/b/a/c/b/ap;-><init>(Ljava/lang/Appendable;)V

    .line 3162
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3164
    const-string v0, "Cause ("

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    .line 3165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v5, " of "

    .line 3166
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 3167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v5, "): "

    .line 3168
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 3171
    instance-of v5, v0, Lcom/b/a/c/b/ao;

    if-eqz v5, :cond_0

    .line 3172
    check-cast v0, Lcom/b/a/c/b/ao;

    .line 3173
    invoke-direct {v0, v3}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Appendable;)V

    .line 3163
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3175
    :cond_0
    invoke-static {v0, v3}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Exception;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3154
    :catch_0
    move-exception v0

    .line 3155
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3156
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 144
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    instance-of v0, p1, Lcom/b/a/c/b/ao;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/b/a/c/b/ao;

    .line 2066
    iget-object v0, p1, Lcom/b/a/c/b/ao;->b:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 102
    invoke-direct {p0, v0, p2}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/c/i;Lcom/b/a/c/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/a;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/b/a/c/b/ao;->c:Lcom/b/a/c/i;

    .line 46
    iput-object p2, p0, Lcom/b/a/c/b/ao;->d:Lcom/b/a/c/a;

    .line 47
    iput-object p3, p0, Lcom/b/a/c/b/ao;->e:Ljava/lang/Class;

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/b/ao;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-direct {p0, p0, v2}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Exception;Ljava/util/List;)V

    .line 93
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Root cause ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/c/b/ao;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/ao;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/c/b/ao;->d:Lcom/b/a/c/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/ao;->d:Lcom/b/a/c/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/c/b/ao;->c:Lcom/b/a/c/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/ao;->c:Lcom/b/a/c/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public final printStackTrace()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/ao;->printStackTrace(Ljava/io/PrintStream;)V

    .line 112
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Appendable;)V

    .line 117
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/b/a/c/b/ao;->a(Ljava/lang/Appendable;)V

    .line 122
    return-void
.end method
