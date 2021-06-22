.class public final Lcom/b/a/c/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<",
        "Lcom/b/a/c/c/ac;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/a/c/c/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/am",
            "<",
            "Lcom/b/a/c/c/ac;",
            "Lcom/b/a/c/c/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/c/a/a;->a:Lcom/b/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/c/c/a/a;-><init>(Lcom/b/a/c/c/am;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/c/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/am",
            "<",
            "Lcom/b/a/c/c/ac;",
            "Lcom/b/a/c/c/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/b/a/c/c/a/a;->b:Lcom/b/a/c/c/am;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lcom/b/a/c/c/ac;

    .line 1044
    iget-object v0, p0, Lcom/b/a/c/c/a/a;->b:Lcom/b/a/c/c/am;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/b/a/c/c/a/a;->b:Lcom/b/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1}, Lcom/b/a/c/c/am;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ac;

    .line 1046
    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/b/a/c/c/a/a;->b:Lcom/b/a/c/c/am;

    .line 1060
    invoke-static {p1, v1, v1}, Lcom/b/a/c/c/ao;->a(Ljava/lang/Object;II)Lcom/b/a/c/c/ao;

    move-result-object v1

    .line 1061
    iget-object v0, v0, Lcom/b/a/c/c/am;->a:Lcom/b/a/i/g;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/i/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    :goto_0
    sget-object v0, Lcom/b/a/c/c/a/a;->a:Lcom/b/a/c/j;

    invoke-virtual {p4, v0}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1052
    new-instance v1, Lcom/b/a/c/c/aq;

    new-instance v2, Lcom/b/a/c/a/l;

    invoke-direct {v2, p1, v0}, Lcom/b/a/c/a/l;-><init>(Lcom/b/a/c/c/ac;I)V

    invoke-direct {v1, p1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
