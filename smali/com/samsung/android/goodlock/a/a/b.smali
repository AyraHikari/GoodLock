.class final synthetic Lcom/samsung/android/goodlock/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/d;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/b;->a:Lcom/samsung/android/goodlock/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b;->a:Lcom/samsung/android/goodlock/a/a/a;

    check-cast p1, Ljava/util/List;

    .line 1061
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/a/a/a/c;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
