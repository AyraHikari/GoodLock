.class final Landroid/databinding/al;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Landroid/databinding/z;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/aj",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/z;ILandroid/databinding/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/z;",
            "I",
            "Landroid/databinding/aj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1251
    invoke-static {}, Landroid/databinding/z;->g()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1252
    iput p2, p0, Landroid/databinding/al;->b:I

    .line 1253
    iput-object p3, p0, Landroid/databinding/al;->a:Landroid/databinding/aj;

    .line 1254
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1265
    const/4 v0, 0x0

    .line 1266
    iget-object v1, p0, Landroid/databinding/al;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v0, p0, Landroid/databinding/al;->a:Landroid/databinding/aj;

    iget-object v1, p0, Landroid/databinding/al;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/aj;->b(Ljava/lang/Object;)V

    .line 1268
    const/4 v0, 0x1

    .line 1270
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/databinding/al;->c:Ljava/lang/Object;

    .line 1271
    return v0
.end method
