.class final Lcom/b/a/c/b/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i/a/g;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/b/a/i/a/i;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lcom/b/a/i/a/j;

    invoke-direct {v0}, Lcom/b/a/i/a/j;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/b/a/c/b/b/v;->b:Lcom/b/a/i/a/i;

    .line 62
    iput-object p1, p0, Lcom/b/a/c/b/b/v;->a:Ljava/security/MessageDigest;

    .line 63
    return-void
.end method


# virtual methods
.method public final b_()Lcom/b/a/i/a/i;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/c/b/b/v;->b:Lcom/b/a/i/a/i;

    return-object v0
.end method
