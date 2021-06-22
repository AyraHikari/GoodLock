.class public final Lcom/samsung/android/goodlock/presentation/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a",
        "<",
        "Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;",
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
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/android/goodlock/presentation/view/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/y;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/w;->b:Ljavax/a/a;

    .line 45
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/w;->c:Ljavax/a/a;

    .line 47
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/view/w;->d:Ljavax/a/a;

    .line 49
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/view/w;->e:Ljavax/a/a;

    .line 51
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/view/w;->f:Ljavax/a/a;

    .line 53
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_5
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/view/w;->g:Ljavax/a/a;

    .line 55
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/w;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_6
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/view/w;->h:Ljavax/a/a;

    .line 57
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/y;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)",
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/presentation/view/w;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->b:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/a/b;->a(La/a/a/a;Ljavax/a/a;)V

    .line 1084
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->c:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/a/b;->b(La/a/a/a;Ljavax/a/a;)V

    .line 1086
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/e;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 1087
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/y;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->m:Lcom/samsung/android/goodlock/f/y;

    .line 1088
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/at;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->n:Lcom/samsung/android/goodlock/f/at;

    .line 1089
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/a;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->s:Lcom/samsung/android/goodlock/f/a;

    .line 1090
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/w;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ax;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->t:Lcom/samsung/android/goodlock/f/ax;

    .line 14
    return-void
.end method
