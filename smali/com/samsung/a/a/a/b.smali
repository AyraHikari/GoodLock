.class public final Lcom/samsung/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/samsung/a/a/a/j;

.field public l:Lcom/samsung/a/a/a/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->e:Z

    .line 28
    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->g:Z

    .line 35
    iput v1, p0, Lcom/samsung/a/a/a/b;->m:I

    .line 36
    iput v1, p0, Lcom/samsung/a/a/a/b;->n:I

    .line 37
    iput v0, p0, Lcom/samsung/a/a/a/b;->o:I

    .line 38
    iput v0, p0, Lcom/samsung/a/a/a/b;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/a/a/a/b;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/b;->c:Z

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/samsung/a/a/a/b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/samsung/a/a/a/b;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 117
    return-object p0
.end method
