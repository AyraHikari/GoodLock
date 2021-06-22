.class public final Lcom/samsung/android/goodlock/presentation/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/f/at;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/at;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a/d;->a:Lcom/samsung/android/goodlock/f/at;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isOpened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
