.class public final Lcom/b/a/c/c/bl;
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
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/a/c/c/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/bn",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/c/bl;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/bn",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/b/a/c/c/bl;->b:Lcom/b/a/c/c/bn;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 3

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 2045
    new-instance v0, Lcom/b/a/c/c/aq;

    new-instance v1, Lcom/b/a/h/b;

    invoke-direct {v1, p1}, Lcom/b/a/h/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/b/a/c/c/bl;->b:Lcom/b/a/c/c/bn;

    invoke-interface {v2, p1}, Lcom/b/a/c/c/bn;->a(Landroid/net/Uri;)Lcom/b/a/c/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 25
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 1050
    sget-object v0, Lcom/b/a/c/c/bl;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    return v0
.end method
