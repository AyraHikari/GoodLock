.class public abstract Lb/a/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/a;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/e/c/a",
        "<TR;>;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lb/a/b/b;

.field protected c:Lb/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lb/a/e/d/a;->a:Lb/a/g;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 153
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    .line 60
    instance-of v0, p1, Lb/a/e/c/a;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lb/a/e/c/a;

    iput-object p1, p0, Lb/a/e/d/a;->c:Lb/a/e/c/a;

    .line 66
    :cond_0
    iget-object v0, p0, Lb/a/e/d/a;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lb/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d/a;->d:Z

    .line 100
    iget-object v0, p0, Lb/a/e/d/a;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/a;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lb/a/e/c/a;->a(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lb/a/e/d/a;->e:I

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lb/a/e/d/a;->b:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lb/a/e/d/a;->a(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/a;

    invoke-interface {v0}, Lb/a/e/c/a;->c()Z

    move-result v0

    return v0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lb/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d/a;->d:Z

    .line 119
    iget-object v0, p0, Lb/a/e/d/a;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lb/a/e/d/a;->c:Lb/a/e/c/a;

    invoke-interface {v0}, Lb/a/e/c/a;->d()V

    .line 168
    return-void
.end method
