.class public final Lb/a/e/e/a/l;
.super Lb/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 24
    iput-object p1, p0, Lb/a/e/e/a/l;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lb/a/e/e/a/m;

    iget-object v0, p0, Lb/a/e/e/a/l;->a:[Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lb/a/e/e/a/m;-><init>(Lb/a/g;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v1}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 32
    iget-boolean v0, v1, Lb/a/e/e/a/m;->d:Z

    if-eqz v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v2, v1, Lb/a/e/e/a/m;->b:[Ljava/lang/Object;

    .line 1099
    array-length v3, v2

    .line 1101
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 2094
    iget-boolean v4, v1, Lb/a/e/e/a/m;->e:Z

    .line 1101
    if-nez v4, :cond_3

    .line 1102
    aget-object v4, v2, v0

    .line 1103
    if-nez v4, :cond_2

    .line 1104
    iget-object v1, v1, Lb/a/e/e/a/m;->a:Lb/a/g;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "th element is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v5, v1, Lb/a/e/e/a/m;->a:Lb/a/g;

    invoke-interface {v5, v4}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3094
    :cond_3
    iget-boolean v0, v1, Lb/a/e/e/a/m;->e:Z

    .line 1109
    if-nez v0, :cond_0

    .line 1110
    iget-object v0, v1, Lb/a/e/e/a/m;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    goto :goto_0
.end method
