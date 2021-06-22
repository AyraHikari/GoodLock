.class public final La/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/b",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljavax/a/a",
        "<TV;>;>;>;"
    }
.end annotation


# static fields
.field private static final a:La/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljavax/a/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, La/b/d;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d;-><init>(Ljava/util/Map;)V

    sput-object v0, La/b/d;->a:La/b/d;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljavax/a/a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/b/d;->b:Ljava/util/Map;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, La/b/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)La/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, La/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/e;-><init>(IB)V

    return-object v0
.end method

.method public static b()La/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "La/b/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, La/b/d;->a:La/b/d;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 1068
    iget-object v0, p0, La/b/d;->b:Ljava/util/Map;

    .line 35
    return-object v0
.end method
