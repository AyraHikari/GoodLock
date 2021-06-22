.class public final La/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Ljavax/a/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1078
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 1079
    add-int/lit8 v0, p1, 0x1

    .line 1074
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    iput-object v1, p0, La/b/e;->a:Ljava/util/LinkedHashMap;

    .line 80
    return-void

    .line 1081
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_1

    .line 1085
    int-to-float v0, p1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1087
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, La/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, La/b/d;

    iget-object v1, p0, La/b/e;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/d;-><init>(Ljava/util/Map;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljavax/a/a;)La/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/a/a",
            "<TV;>;)",
            "La/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, La/b/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method
