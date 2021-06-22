.class public final Lcom/samsung/android/goodlock/presentation/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/goodlock/f/q;

.field b:Lcom/samsung/android/goodlock/f/at;

.field public c:Lcom/samsung/android/goodlock/f/ae;

.field public d:[I

.field private final e:Lcom/samsung/android/goodlock/f/ao;

.field private final f:Lcom/samsung/android/goodlock/f/bk;

.field private final g:Lcom/samsung/android/goodlock/f/bh;

.field private final h:Lcom/samsung/android/goodlock/f/a;

.field private final i:Lcom/samsung/android/goodlock/d/b/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/ao;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/f/bk;Lcom/samsung/android/goodlock/f/bh;Lcom/samsung/android/goodlock/f/a;Lcom/samsung/android/goodlock/d/b/l;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    .line 39
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->b:Lcom/samsung/android/goodlock/f/at;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->e:Lcom/samsung/android/goodlock/f/ao;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->a:Lcom/samsung/android/goodlock/f/q;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->f:Lcom/samsung/android/goodlock/f/bk;

    .line 44
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->g:Lcom/samsung/android/goodlock/f/bh;

    .line 45
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->h:Lcom/samsung/android/goodlock/f/a;

    .line 46
    iput-object p8, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->i:Lcom/samsung/android/goodlock/d/b/l;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "QAMode"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->i:Lcom/samsung/android/goodlock/d/b/l;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/d/b/l;->a()V

    .line 74
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->f:Lcom/samsung/android/goodlock/f/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "QA mode "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "enabled."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Restart Good Lock."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/f/bk;->a(Ljava/lang/String;)V

    .line 75
    return-void

    .line 74
    :cond_0
    const-string v0, "disabled."

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/f;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "QAMode"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/at;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
