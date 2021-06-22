.class public final La/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:La/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, La/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/b/c;->a:La/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/b/c;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;)La/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, La/b/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, La/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method
