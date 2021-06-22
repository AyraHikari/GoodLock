.class final synthetic Lcom/samsung/android/goodlock/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/e;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/e;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/a/a/c/d;->b(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
