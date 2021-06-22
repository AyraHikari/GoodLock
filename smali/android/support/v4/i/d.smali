.class final Landroid/support/v4/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/i/o",
        "<",
        "Landroid/support/v4/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/a/g;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v4/i/d;->a:Landroid/support/v4/a/a/g;

    iput-object p2, p0, Landroid/support/v4/i/d;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p1, Landroid/support/v4/i/i;

    .line 1277
    iget v0, p1, Landroid/support/v4/i/i;->b:I

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Landroid/support/v4/i/d;->a:Landroid/support/v4/a/a/g;

    iget-object v1, p1, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/i/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/i/d;->a:Landroid/support/v4/a/a/g;

    iget v1, p1, Landroid/support/v4/i/i;->b:I

    iget-object v2, p0, Landroid/support/v4/i/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
