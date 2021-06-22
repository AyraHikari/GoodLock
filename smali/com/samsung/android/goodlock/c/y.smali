.class final Lcom/samsung/android/goodlock/c/y;
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
        "Lcom/samsung/android/goodlock/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/c/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/c/x;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/y;->a:Lcom/samsung/android/goodlock/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 273
    .line 1277
    new-instance v0, Lcom/samsung/android/goodlock/c/ah;

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/y;->a:Lcom/samsung/android/goodlock/c/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/c/ah;-><init>(Lcom/samsung/android/goodlock/c/x;B)V

    .line 273
    return-object v0
.end method
