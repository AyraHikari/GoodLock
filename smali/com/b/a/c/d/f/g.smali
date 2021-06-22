.class public final Lcom/b/a/c/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/d/f/d",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/c/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/d/f/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/b/a/c/d/f/g;

    invoke-direct {v0}, Lcom/b/a/c/d/f/g;-><init>()V

    sput-object v0, Lcom/b/a/c/d/f/g;->a:Lcom/b/a/c/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/c/d/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/c/d/f/d",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/b/a/c/d/f/g;->a:Lcom/b/a/c/d/f/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<TZ;>;)",
            "Lcom/b/a/c/b/au",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
