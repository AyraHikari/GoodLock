.class public final Lcom/samsung/android/goodlock/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/b",
        "<",
        "Lcom/samsung/android/goodlock/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/goodlock/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/n;->b:Ljavax/a/a;

    .line 39
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/n;->c:Ljavax/a/a;

    .line 41
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/n;->d:Ljavax/a/a;

    .line 43
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/n;->e:Ljavax/a/a;

    .line 45
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/a/a/n;->f:Ljavax/a/a;

    .line 47
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/n;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_5
    iput-object p6, p0, Lcom/samsung/android/goodlock/a/a/n;->g:Ljavax/a/a;

    .line 49
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/samsung/android/goodlock/a/a/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/goodlock/a/a/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1053
    new-instance v0, Lcom/samsung/android/goodlock/a/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/n;->b:Ljavax/a/a;

    .line 1054
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/a/a/a/c;

    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/n;->c:Ljavax/a/a;

    .line 1055
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/a/a/a/a;

    iget-object v3, p0, Lcom/samsung/android/goodlock/a/a/n;->d:Ljavax/a/a;

    .line 1056
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/a/a/b/a/a;

    iget-object v4, p0, Lcom/samsung/android/goodlock/a/a/n;->e:Ljavax/a/a;

    .line 1057
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/a/a/b/a/m;

    iget-object v5, p0, Lcom/samsung/android/goodlock/a/a/n;->f:Ljavax/a/a;

    .line 1058
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/a/a/a/b/a;

    iget-object v6, p0, Lcom/samsung/android/goodlock/a/a/n;->g:Ljavax/a/a;

    .line 1059
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/goodlock/a/a/a;-><init>(Lcom/samsung/android/goodlock/a/a/a/c;Lcom/samsung/android/goodlock/a/a/a/a;Lcom/samsung/android/goodlock/a/a/b/a/a;Lcom/samsung/android/goodlock/a/a/b/a/m;Lcom/samsung/android/goodlock/a/a/a/b/a;Lcom/samsung/android/goodlock/f/ae;)V

    .line 13
    return-object v0
.end method
