.class public final La/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/b",
        "<",
        "La/a/j",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljavax/a/a",
            "<",
            "La/a/d",
            "<+TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, La/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljavax/a/a",
            "<",
            "La/a/d",
            "<+TT;>;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, La/a/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, La/a/l;->b:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljavax/a/a",
            "<",
            "La/a/d",
            "<+TT;>;>;>;>;)",
            "La/b/b",
            "<",
            "La/a/j",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, La/a/l;

    invoke-direct {v0, p0}, La/a/l;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1026
    new-instance v1, La/a/j;

    iget-object v0, p0, La/a/l;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, La/a/j;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v1
.end method
