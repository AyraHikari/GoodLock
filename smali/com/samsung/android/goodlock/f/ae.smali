.class public final Lcom/samsung/android/goodlock/f/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 8

    .prologue
    const/16 v7, 0x69

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 30
    const/16 v0, 0x7d0

    if-le v1, v0, :cond_2

    .line 31
    div-int/lit16 v3, v1, 0x7d0

    .line 32
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-gt v2, v3, :cond_3

    .line 33
    mul-int/lit16 v4, v2, 0x7d0

    .line 34
    add-int/lit8 v0, v2, 0x1

    mul-int/lit16 v0, v0, 0x7d0

    .line 35
    if-le v0, v1, :cond_0

    move v0, v1

    .line 37
    :cond_0
    if-ne p2, v7, :cond_1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[GoodL]"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[GoodL]"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 44
    :cond_2
    if-ne p2, v7, :cond_3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GoodL]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x76

    invoke-static {p1, p2, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x69

    invoke-static {p1, p2, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 25
    return-void
.end method
