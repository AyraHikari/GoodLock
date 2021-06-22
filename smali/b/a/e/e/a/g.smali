.class public final Lb/a/e/e/a/g;
.super Lb/a/c;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/a/e/c/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lb/a/e/e/a/g;

    invoke-direct {v0}, Lb/a/e/e/a/g;-><init>()V

    sput-object v0, Lb/a/e/e/a/g;->a:Lb/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/g;)V

    .line 29
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
