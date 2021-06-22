.class public final La/a/h;
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
        "La/a/g;",
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
            "Landroid/app/Activity;",
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
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
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

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, La/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/a/g;)V
    .locals 1

    .prologue
    .line 105
    .line 1091
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/g;->f:Z

    .line 106
    return-void
.end method

.method public static a(La/a/g;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/g;->a:La/a/j;

    .line 78
    return-void
.end method

.method public static b(La/a/g;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/g;->b:La/a/j;

    .line 84
    return-void
.end method

.method public static c(La/a/g;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/g;->c:La/a/j;

    .line 90
    return-void
.end method

.method public static d(La/a/g;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/g;->d:La/a/j;

    .line 96
    return-void
.end method

.method public static e(La/a/g;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/g;->e:La/a/j;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, La/a/g;

    .line 2063
    if-nez p1, :cond_0

    .line 2064
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_0
    iget-object v0, p0, La/a/h;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/g;->a:La/a/j;

    .line 2067
    iget-object v0, p0, La/a/h;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/g;->b:La/a/j;

    .line 2068
    iget-object v0, p0, La/a/h;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/g;->c:La/a/j;

    .line 2069
    iget-object v0, p0, La/a/h;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/g;->d:La/a/j;

    .line 2070
    iget-object v0, p0, La/a/h;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/g;->e:La/a/j;

    .line 2091
    const/4 v0, 0x0

    iput-boolean v0, p1, La/a/g;->f:Z

    .line 12
    return-void
.end method
