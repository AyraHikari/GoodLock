.class public final Lcom/b/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/b/a/i/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/i/a/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/b/a/i/a/b;

    invoke-direct {v0}, Lcom/b/a/i/a/b;-><init>()V

    sput-object v0, Lcom/b/a/i/a/a;->a:Lcom/b/a/i/a/h;

    return-void
.end method

.method public static a()Landroid/support/v4/k/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Landroid/support/v4/k/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/k/u;-><init>(I)V

    new-instance v1, Lcom/b/a/i/a/c;

    invoke-direct {v1}, Lcom/b/a/i/a/c;-><init>()V

    new-instance v2, Lcom/b/a/i/a/d;

    invoke-direct {v2}, Lcom/b/a/i/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/b/a/i/a/a;->a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;Lcom/b/a/i/a/h;)Landroid/support/v4/k/s;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/i/a/g;",
            ">(I",
            "Lcom/b/a/i/a/e",
            "<TT;>;)",
            "Landroid/support/v4/k/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/k/t;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroid/support/v4/k/t;-><init>(I)V

    invoke-static {v0, p1}, Lcom/b/a/i/a/a;->a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;)Landroid/support/v4/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/i/a/g;",
            ">(",
            "Landroid/support/v4/k/s",
            "<TT;>;",
            "Lcom/b/a/i/a/e",
            "<TT;>;)",
            "Landroid/support/v4/k/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    .line 1102
    sget-object v0, Lcom/b/a/i/a/a;->a:Lcom/b/a/i/a/h;

    .line 92
    invoke-static {p0, p1, v0}, Lcom/b/a/i/a/a;->a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;Lcom/b/a/i/a/h;)Landroid/support/v4/k/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;Lcom/b/a/i/a/h;)Landroid/support/v4/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/k/s",
            "<TT;>;",
            "Lcom/b/a/i/a/e",
            "<TT;>;",
            "Lcom/b/a/i/a/h",
            "<TT;>;)",
            "Landroid/support/v4/k/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/b/a/i/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/i/a/f;-><init>(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;Lcom/b/a/i/a/h;)V

    return-object v0
.end method

.method public static b(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/i/a/g;",
            ">(I",
            "Lcom/b/a/i/a/e",
            "<TT;>;)",
            "Landroid/support/v4/k/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/k/u;

    invoke-direct {v0, p0}, Landroid/support/v4/k/u;-><init>(I)V

    invoke-static {v0, p1}, Lcom/b/a/i/a/a;->a(Landroid/support/v4/k/s;Lcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    return-object v0
.end method
