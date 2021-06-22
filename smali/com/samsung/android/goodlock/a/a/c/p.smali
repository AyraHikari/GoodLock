.class public final Lcom/samsung/android/goodlock/a/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J


# instance fields
.field final b:Lcom/samsung/android/goodlock/f/at;

.field final c:Lcom/samsung/android/goodlock/f/ae;

.field private final d:Lcom/samsung/android/goodlock/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/samsung/android/goodlock/a/a/c/p;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/q;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/p;->b:Lcom/samsung/android/goodlock/f/at;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/c/p;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/c/p;->d:Lcom/samsung/android/goodlock/f/q;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/p;->d:Lcom/samsung/android/goodlock/f/q;

    .line 1016
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/samsung/android/goodlock/a/a/c/p;->a:J

    .line 32
    :cond_0
    return-void
.end method
