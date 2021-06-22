.class public final Lcom/samsung/android/goodlock/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/b",
        "<",
        "Lcom/samsung/android/goodlock/f/a;",
        ">;"
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
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/samsung/android/goodlock/f/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/f/h;->a:Z

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
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/samsung/android/goodlock/f/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/h;->b:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/samsung/android/goodlock/f/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/f/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 1021
    new-instance v1, Lcom/samsung/android/goodlock/f/a;

    iget-object v0, p0, Lcom/samsung/android/goodlock/f/h;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v1, v0}, Lcom/samsung/android/goodlock/f/a;-><init>(Lcom/samsung/android/goodlock/f/ae;)V

    .line 7
    return-object v1
.end method
