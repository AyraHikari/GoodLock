.class public abstract Landroid/support/v4/app/t;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/r;"
    }
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/v;

.field g:Landroid/support/v4/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/w",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/be;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Landroid/support/v4/app/bg;

.field j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/n;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/t;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bg;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/support/v4/k/w;

    invoke-direct {v0}, Landroid/support/v4/k/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bg;

    .line 312
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/bg;->e:Z

    if-nez v1, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/app/bg;->b()V

    .line 315
    :cond_1
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bg;

    .line 223
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/bg;->f:Z

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/app/bg;->g()V

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroid/support/v4/app/t;->e:I

    return v0
.end method
