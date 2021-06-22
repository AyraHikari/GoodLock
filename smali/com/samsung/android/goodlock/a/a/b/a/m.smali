.class public final Lcom/samsung/android/goodlock/a/a/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/goodlock/f/ak;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/b/a/m;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/goodlock/a/a/b/b;)Lcom/samsung/android/goodlock/d/c/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v2, Lcom/samsung/android/goodlock/d/c/a;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/d/c/a;-><init>()V

    .line 1043
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/goodlock/a/a/b/b;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget-object v3, p0, Lcom/samsung/android/goodlock/a/a/b/a/m;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/f/ak;->b()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 2011
    :goto_0
    iput-boolean v0, v2, Lcom/samsung/android/goodlock/d/c/a;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 3011
    iput-boolean v1, v2, Lcom/samsung/android/goodlock/d/c/a;->a:Z

    goto :goto_1
.end method
