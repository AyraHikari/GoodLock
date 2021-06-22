.class final Landroid/support/v7/widget/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/fp;

.field public b:Landroid/support/v7/widget/fp;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fp;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    .line 86
    iput-object p2, p0, Landroid/support/v7/widget/cf;->b:Landroid/support/v7/widget/fp;

    .line 87
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fp;IIII)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cf;-><init>(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fp;)V

    .line 92
    iput p3, p0, Landroid/support/v7/widget/cf;->c:I

    .line 93
    iput p4, p0, Landroid/support/v7/widget/cf;->d:I

    .line 94
    iput p5, p0, Landroid/support/v7/widget/cf;->e:I

    .line 95
    iput p6, p0, Landroid/support/v7/widget/cf;->f:I

    .line 96
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cf;->b:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cf;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
