.class final synthetic Lcom/samsung/android/goodlock/presentation/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/b/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/o;->a:Lcom/samsung/android/goodlock/presentation/b/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/o;->a:Lcom/samsung/android/goodlock/presentation/b/b/b;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/b/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
