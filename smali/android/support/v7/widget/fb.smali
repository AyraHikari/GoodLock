.class final Landroid/support/v7/widget/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->a:Ljava/util/ArrayList;

    .line 7202
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/fb;->b:I

    .line 7203
    iput-wide v2, p0, Landroid/support/v7/widget/fb;->c:J

    .line 7204
    iput-wide v2, p0, Landroid/support/v7/widget/fb;->d:J

    return-void
.end method
