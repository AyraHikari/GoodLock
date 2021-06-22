.class final Lb/a/e/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/a/d/a;

.field final e:Lb/a/d/a;

.field f:Lb/a/b/b;

.field g:Z


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;",
            "Lb/a/d/d",
            "<-TT;>;",
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lb/a/e/e/a/e;->a:Lb/a/g;

    .line 63
    iput-object p2, p0, Lb/a/e/e/a/e;->b:Lb/a/d/d;

    .line 64
    iput-object p3, p0, Lb/a/e/e/a/e;->c:Lb/a/d/d;

    .line 65
    iput-object p4, p0, Lb/a/e/e/a/e;->d:Lb/a/d/a;

    .line 66
    iput-object p5, p0, Lb/a/e/e/a/e;->e:Lb/a/d/a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lb/a/e/e/a/e;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 81
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lb/a/e/e/a/e;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lb/a/e/e/a/e;->f:Lb/a/b/b;

    .line 73
    iget-object v0, p0, Lb/a/e/e/a/e;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-boolean v0, p0, Lb/a/e/e/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v4, p0, Lb/a/e/e/a/e;->g:Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/e;->c:Lb/a/d/d;

    invoke-interface {v0, p1}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_1
    iget-object v0, p0, Lb/a/e/e/a/e;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object v0, p0, Lb/a/e/e/a/e;->e:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 116
    invoke-static {v1}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lb/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lb/a/e/e/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/e;->b:Lb/a/d/d;

    invoke-interface {v0, p1}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lb/a/e/e/a/e;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object v1, p0, Lb/a/e/e/a/e;->f:Lb/a/b/b;

    invoke-interface {v1}, Lb/a/b/b;->a()V

    .line 99
    invoke-virtual {p0, v0}, Lb/a/e/e/a/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lb/a/e/e/a/e;->g:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/e;->d:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/e;->g:Z

    .line 143
    iget-object v0, p0, Lb/a/e/e/a/e;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lb/a/e/e/a/e;->e:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lb/a/e/e/a/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
