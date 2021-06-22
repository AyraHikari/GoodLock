.class public final Lcom/b/a/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/p",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/b/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/p",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/b/a/c/d/b;

    invoke-direct {v0}, Lcom/b/a/c/d/b;-><init>()V

    sput-object v0, Lcom/b/a/c/d/b;->b:Lcom/b/a/c/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/b/a/c/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/c/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/b/a/c/d/b;->b:Lcom/b/a/c/p;

    check-cast v0, Lcom/b/a/c/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/c/b/au",
            "<TT;>;II)",
            "Lcom/b/a/c/b/au",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
