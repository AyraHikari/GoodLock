.class public final Lcom/samsung/android/goodlock/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/d/a;

.field public b:Lb/a/b/a;

.field public c:Lcom/samsung/android/goodlock/d/a/b;

.field public d:Lcom/samsung/android/goodlock/d/a/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/a;Lcom/samsung/android/goodlock/d/a/a;Lcom/samsung/android/goodlock/d/a/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/a;->a:Lcom/samsung/android/goodlock/d/a;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/a;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/goodlock/d/b/a;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 26
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/d/b/a;->b:Lb/a/b/a;

    .line 27
    return-void
.end method
