.class public final La/a/f;
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
        "La/a/e;",
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
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, La/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/a/e;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p0, La/a/e;->a:La/a/j;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, La/a/e;

    .line 1028
    if-nez p1, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p0, La/a/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/j;

    iput-object v0, p1, La/a/e;->a:La/a/j;

    .line 8
    return-void
.end method
