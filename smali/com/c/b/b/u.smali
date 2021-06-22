.class public final Lcom/c/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/c/b/b/u;


# instance fields
.field public b:D

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/c/b/b/u;

    invoke-direct {v0}, Lcom/c/b/b/u;-><init>()V

    sput-object v0, Lcom/c/b/b/u;->a:Lcom/c/b/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/c/b/b/u;->b:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/c/b/b/u;->c:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/b/u;->d:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/u;->f:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/u;->g:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/c/b/b/u;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/b/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/b/u;->a(Ljava/lang/Class;Z)Z

    move-result v3

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/b/u;->a(Ljava/lang/Class;Z)Z

    move-result v2

    .line 116
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/b/b/v;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/c/b/b/v;-><init>(Lcom/c/b/b/u;ZZLcom/c/b/j;Lcom/c/b/c/a;)V

    goto :goto_0
.end method

.method public a(Lcom/c/b/a/d;Lcom/c/b/a/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    .line 1233
    if-eqz p1, :cond_0

    .line 1234
    invoke-interface {p1}, Lcom/c/b/a/d;->a()D

    move-result-wide v2

    .line 1235
    iget-wide v4, p0, Lcom/c/b/b/u;->b:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v2, v1

    .line 229
    :goto_0
    if-eqz v2, :cond_2

    .line 1243
    if-eqz p2, :cond_1

    .line 1244
    invoke-interface {p2}, Lcom/c/b/a/e;->a()D

    move-result-wide v2

    .line 1245
    iget-wide v4, p0, Lcom/c/b/b/u;->b:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v1

    .line 229
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 1239
    goto :goto_0

    :cond_1
    move v2, v0

    .line 1249
    goto :goto_1

    :cond_2
    move v0, v1

    .line 229
    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-wide v0, p0, Lcom/c/b/b/u;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lcom/c/b/a/d;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d;

    const-class v1, Lcom/c/b/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/c/b/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/c/b/b/u;->a(Lcom/c/b/a/d;Lcom/c/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 212
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/b/u;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/c/b/b/u;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 198
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p1}, Lcom/c/b/b/u;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/c/b/b/u;->f:Ljava/util/List;

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a;

    .line 207
    invoke-interface {v0}, Lcom/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 208
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/c/b/b/u;->g:Ljava/util/List;

    goto :goto_1

    .line 212
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 221
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1225
    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/c/b/b/u;->a()Lcom/c/b/b/u;

    move-result-object v0

    return-object v0
.end method
