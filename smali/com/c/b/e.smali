.class final enum Lcom/c/b/e;
.super Lcom/c/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/c/b/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
