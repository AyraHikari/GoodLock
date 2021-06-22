.class public final Lcom/b/a/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/g/b/c",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/b/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/b/a/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/b/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/b/a/g/b/a;

    invoke-direct {v0}, Lcom/b/a/g/b/a;-><init>()V

    sput-object v0, Lcom/b/a/g/b/a;->a:Lcom/b/a/g/b/a;

    .line 15
    new-instance v0, Lcom/b/a/g/b/b;

    invoke-direct {v0}, Lcom/b/a/g/b/b;-><init>()V

    sput-object v0, Lcom/b/a/g/b/a;->b:Lcom/b/a/g/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/g/b/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/b/a/g/b/a;->b:Lcom/b/a/g/b/d;

    return-object v0
.end method
