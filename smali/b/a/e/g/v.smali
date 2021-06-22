.class final Lb/a/e/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/a/e/g/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lb/a/e/g/v;->a:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/e/g/v;->b:J

    .line 163
    iput p3, p0, Lb/a/e/g/v;->c:I

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 153
    check-cast p1, Lb/a/e/g/v;

    .line 1168
    iget-wide v0, p0, Lb/a/e/g/v;->b:J

    iget-wide v2, p1, Lb/a/e/g/v;->b:J

    invoke-static {v0, v1, v2, v3}, Lb/a/e/b/p;->a(JJ)I

    move-result v0

    .line 1169
    if-nez v0, :cond_0

    .line 1170
    iget v0, p0, Lb/a/e/g/v;->c:I

    iget v1, p1, Lb/a/e/g/v;->c:I

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
