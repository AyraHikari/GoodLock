.class public final Lcom/b/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lcom/b/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/l",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/b/a/c/k;

    invoke-direct {v0}, Lcom/b/a/c/k;-><init>()V

    sput-object v0, Lcom/b/a/c/j;->e:Lcom/b/a/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/b/a/c/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/b/a/i/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/j;->c:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/b/a/c/j;->a:Ljava/lang/Object;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/b/a/c/l;

    iput-object v0, p0, Lcom/b/a/c/j;->b:Lcom/b/a/c/l;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/c/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/b/a/c/j;

    const/4 v1, 0x0

    .line 1130
    sget-object v2, Lcom/b/a/c/j;->e:Lcom/b/a/c/l;

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/b/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/b/a/c/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/b/a/c/j;

    .line 2130
    sget-object v1, Lcom/b/a/c/j;->e:Lcom/b/a/c/l;

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)Lcom/b/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/b/a/c/l",
            "<TT;>;)",
            "Lcom/b/a/c/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/c/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Lcom/b/a/c/j;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/b/a/c/j;

    .line 118
    iget-object v0, p0, Lcom/b/a/c/j;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/b/a/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
