.class final enum Lcom/c/b/f;
.super Lcom/c/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/c/b/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/c/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
