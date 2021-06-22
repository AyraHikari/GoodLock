.class public final Lcom/b/a/c/c/bb;
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
        "Ljava/lang/Integer;",
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

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/c/c/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/c/c/ap",
            "<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/c/c/bb;->b:Landroid/content/res/Resources;

    .line 25
    iput-object p2, p0, Lcom/b/a/c/c/bb;->a:Lcom/b/a/c/c/ap;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/c/bb;->b:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/c/bb;->b:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/c/bb;->b:Landroid/content/res/Resources;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "ResourceLoader"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "ResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received invalid resource id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 1031
    invoke-direct {p0, p1}, Lcom/b/a/c/c/bb;->a(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v0

    .line 1032
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/c/c/bb;->a:Lcom/b/a/c/c/ap;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
