.class public final Lb/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lb/a/a/b/b;

    invoke-direct {v0}, Lb/a/a/b/b;-><init>()V

    .line 2038
    sget-object v1, Lb/a/a/a/a;->a:Lb/a/d/e;

    .line 2039
    if-nez v1, :cond_1

    .line 2040
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    .line 32
    :cond_0
    sput-object v0, Lb/a/a/b/a;->a:Lb/a/h;

    return-void

    .line 2081
    :cond_1
    invoke-static {v1, v0}, Lb/a/a/a/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    .line 2082
    if-nez v0, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lb/a/h;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lb/a/a/b/a;->a:Lb/a/h;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    sget-object v1, Lb/a/a/a/a;->b:Lb/a/d/e;

    .line 1054
    if-nez v1, :cond_1

    .line 1055
    :goto_0
    return-object v0

    .line 1057
    :cond_1
    invoke-static {v1, v0}, Lb/a/a/a/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    goto :goto_0
.end method
