.class public final Lcom/b/a/c/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/af;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/c/ah;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    sget-object v1, Lcom/b/a/c/c/ah;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string v1, "User-Agent"

    new-instance v2, Lcom/b/a/c/c/ai;

    sget-object v3, Lcom/b/a/c/c/ah;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/b/a/c/c/ai;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    const-string v1, "Accept-Encoding"

    new-instance v2, Lcom/b/a/c/c/ai;

    const-string v3, "identity"

    invoke-direct {v2, v3}, Lcom/b/a/c/c/ai;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/c/ah;->d:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean v1, p0, Lcom/b/a/c/c/ah;->a:Z

    .line 125
    sget-object v0, Lcom/b/a/c/c/ah;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/b/a/c/c/ah;->b:Ljava/util/Map;

    .line 126
    iput-boolean v1, p0, Lcom/b/a/c/c/ah;->e:Z

    .line 127
    iput-boolean v1, p0, Lcom/b/a/c/c/ah;->f:Z

    return-void
.end method
