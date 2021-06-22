.class final Landroid/support/v4/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/support/v4/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/i/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/i/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v4/i/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/i/c;->b:Landroid/support/v4/i/a;

    iput p3, p0, Landroid/support/v4/i/c;->c:I

    iput-object p4, p0, Landroid/support/v4/i/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    .line 1258
    iget-object v0, p0, Landroid/support/v4/i/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/i/c;->b:Landroid/support/v4/i/a;

    iget v2, p0, Landroid/support/v4/i/c;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/support/v4/i/a;I)Landroid/support/v4/i/i;

    move-result-object v0

    .line 1259
    iget-object v1, v0, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1260
    invoke-static {}, Landroid/support/v4/i/b;->a()Landroid/support/v4/k/i;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/i/c;->d:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    return-object v0
.end method
