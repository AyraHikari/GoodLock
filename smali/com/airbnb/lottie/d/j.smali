.class public final Lcom/airbnb/lottie/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/d/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/ah",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/airbnb/lottie/d/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/j;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/j;->a:Lcom/airbnb/lottie/d/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    .line 1013
    invoke-static {p1}, Lcom/airbnb/lottie/d/o;->b(Landroid/util/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    return-object v0
.end method
