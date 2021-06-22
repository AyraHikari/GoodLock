.class final Lcom/b/a/c/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/i/a/e",
        "<",
        "Lcom/b/a/c/b/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b/b/t;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/b/t;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/b/a/c/b/b/u;->a:Lcom/b/a/c/b/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/b/a/c/b/b/v;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lcom/b/a/c/b/b/v;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/b/b/v;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/b/a/c/b/b/u;->b()Lcom/b/a/c/b/b/v;

    move-result-object v0

    return-object v0
.end method
