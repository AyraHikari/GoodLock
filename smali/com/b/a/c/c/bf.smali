.class public final Lcom/b/a/c/c/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/ap",
            "<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ap",
            "<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/b/a/c/c/bf;->a:Lcom/b/a/c/c/ap;

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1028
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1041
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    invoke-static {p1}, Lcom/b/a/c/c/bf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1046
    if-nez v2, :cond_0

    .line 1047
    invoke-static {p1}, Lcom/b/a/c/c/bf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_3
    iget-object v1, p0, Lcom/b/a/c/c/bf;->a:Lcom/b/a/c/c/ap;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
