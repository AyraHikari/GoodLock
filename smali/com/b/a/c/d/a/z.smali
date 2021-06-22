.class public final Lcom/b/a/c/d/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/d/a/t;

.field private final b:Lcom/b/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/c/d/a/t;Lcom/b/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/b/a/c/d/a/z;->a:Lcom/b/a/c/d/a/t;

    .line 24
    iput-object p2, p0, Lcom/b/a/c/d/a/z;->b:Lcom/b/a/c/b/a/b;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/b/a/c/m;",
            ")",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lcom/b/a/c/d/a/x;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/b/a/c/d/a/x;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/b/a/i/e;->a(Ljava/io/InputStream;)Lcom/b/a/i/e;

    move-result-object v7

    .line 57
    new-instance v1, Lcom/b/a/i/h;

    invoke-direct {v1, v7}, Lcom/b/a/i/h;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lcom/b/a/c/d/a/aa;

    invoke-direct {v5, p1, v7}, Lcom/b/a/c/d/a/aa;-><init>(Lcom/b/a/c/d/a/x;Lcom/b/a/i/e;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/a/z;->a:Lcom/b/a/c/d/a/t;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;IILcom/b/a/c/m;Lcom/b/a/c/d/a/v;)Lcom/b/a/c/b/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lcom/b/a/i/e;->a()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/b/a/c/d/a/x;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lcom/b/a/c/d/a/x;

    iget-object v0, p0, Lcom/b/a/c/d/a/z;->b:Lcom/b/a/c/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/b/a/c/d/a/x;-><init>(Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/b/a/i/e;->a()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/b/a/c/d/a/x;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/d/a/z;->a(Ljava/io/InputStream;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 1029
    invoke-static {}, Lcom/b/a/c/d/a/t;->a()Z

    move-result v0

    .line 17
    return v0
.end method
