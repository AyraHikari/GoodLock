.class public final Lcom/samsung/android/goodlock/presentation/b/a;
.super Landroid/databinding/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/goodlock/d/b/i;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field h:Z

.field i:Z

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Z

.field n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Lcom/samsung/android/goodlock/d/b/k;

.field public final s:Lcom/samsung/android/goodlock/f/ai;

.field public final t:Lcom/samsung/android/goodlock/f/av;

.field public u:Z

.field public v:Z

.field w:Z

.field private final x:Lcom/samsung/android/goodlock/f/ax;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/b/k;Lcom/samsung/android/goodlock/f/ai;Lcom/samsung/android/goodlock/f/av;Lcom/samsung/android/goodlock/f/ax;Lcom/samsung/android/goodlock/d/b/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->r:Lcom/samsung/android/goodlock/d/b/k;

    .line 54
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->s:Lcom/samsung/android/goodlock/f/ai;

    .line 55
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/a;->t:Lcom/samsung/android/goodlock/f/av;

    .line 56
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/a;->x:Lcom/samsung/android/goodlock/f/ax;

    .line 57
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/a;->a:Lcom/samsung/android/goodlock/d/b/i;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 75
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 103
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 104
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 105
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 107
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->k:Landroid/graphics/Bitmap;

    .line 166
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->f:Ljava/lang/String;

    .line 167
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->i:Z

    .line 116
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 117
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 118
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->h:Z

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 140
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->y:Z

    .line 149
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 150
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->j:Z

    .line 239
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 240
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->n:Z

    .line 303
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 304
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->u:Z

    .line 336
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 337
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 338
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 339
    return-void
.end method
