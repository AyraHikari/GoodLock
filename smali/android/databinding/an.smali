.class final Landroid/databinding/an;
.super Landroid/databinding/h;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h;",
        "Landroid/databinding/aj",
        "<",
        "Landroid/databinding/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/al",
            "<",
            "Landroid/databinding/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/z;I)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Landroid/databinding/h;-><init>()V

    .line 1292
    new-instance v0, Landroid/databinding/al;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/al;-><init>(Landroid/databinding/z;ILandroid/databinding/aj;)V

    iput-object v0, p0, Landroid/databinding/an;->a:Landroid/databinding/al;

    .line 1293
    return-void
.end method


# virtual methods
.method public final a(Landroid/databinding/g;I)V
    .locals 2

    .prologue
    .line 1312
    iget-object v1, p0, Landroid/databinding/an;->a:Landroid/databinding/al;

    .line 2279
    invoke-virtual {v1}, Landroid/databinding/al;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/z;

    .line 2280
    if-nez v0, :cond_0

    .line 2281
    invoke-virtual {v1}, Landroid/databinding/al;->a()Z

    .line 1313
    :cond_0
    if-nez v0, :cond_2

    .line 1321
    :cond_1
    :goto_0
    return-void

    .line 1316
    :cond_2
    iget-object v1, p0, Landroid/databinding/an;->a:Landroid/databinding/al;

    .line 3275
    iget-object v1, v1, Landroid/databinding/al;->c:Ljava/lang/Object;

    .line 1316
    check-cast v1, Landroid/databinding/g;

    .line 1317
    if-ne v1, p1, :cond_1

    .line 1320
    iget-object v1, p0, Landroid/databinding/an;->a:Landroid/databinding/al;

    iget v1, v1, Landroid/databinding/al;->b:I

    invoke-static {v0, v1, p1, p2}, Landroid/databinding/z;->a(Landroid/databinding/z;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/g;

    .line 4302
    invoke-interface {p1, p0}, Landroid/databinding/g;->a(Landroid/databinding/h;)V

    .line 1287
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/g;

    .line 3307
    invoke-interface {p1, p0}, Landroid/databinding/g;->b(Landroid/databinding/h;)V

    .line 1287
    return-void
.end method
