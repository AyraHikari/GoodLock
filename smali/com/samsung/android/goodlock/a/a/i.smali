.class final synthetic Lcom/samsung/android/goodlock/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/i;->a:Lcom/samsung/android/goodlock/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/i;->a:Lcom/samsung/android/goodlock/a/a/a;

    check-cast p1, Ljava/util/List;

    .line 1091
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a;->c:Lcom/samsung/android/goodlock/a/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/a/a/b/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
