.class public final Landroid/support/v4/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Landroid/support/v4/k/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/i/h;->a:Landroid/net/Uri;

    .line 345
    iput p2, p0, Landroid/support/v4/i/h;->b:I

    .line 346
    iput p3, p0, Landroid/support/v4/i/h;->c:I

    .line 347
    iput-boolean p4, p0, Landroid/support/v4/i/h;->d:Z

    .line 348
    iput p5, p0, Landroid/support/v4/i/h;->e:I

    .line 349
    return-void
.end method
