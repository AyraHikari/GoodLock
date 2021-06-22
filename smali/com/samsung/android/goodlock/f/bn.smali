.class public final Lcom/samsung/android/goodlock/f/bn;
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
        "Lcom/samsung/android/goodlock/f/bm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/goodlock/f/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/samsung/android/goodlock/f/bn;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/f/bn;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/f/bn;->a:Lcom/samsung/android/goodlock/f/bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/f/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/android/goodlock/f/bn;->a:Lcom/samsung/android/goodlock/f/bn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lcom/samsung/android/goodlock/f/bm;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/f/bm;-><init>()V

    .line 6
    return-object v0
.end method
