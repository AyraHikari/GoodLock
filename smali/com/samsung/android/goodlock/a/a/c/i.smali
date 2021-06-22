.class final synthetic Lcom/samsung/android/goodlock/a/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/c/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/i;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/c/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/i;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1144
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/c/d;->a:Lcom/samsung/android/goodlock/f/aa;

    .line 1237
    iget-object v3, v0, Lcom/samsung/android/goodlock/a/a/c/d;->h:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/f/ak;->b()I

    move-result v3

    .line 1239
    invoke-virtual {v0, v1, p1, v3}, Lcom/samsung/android/goodlock/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1144
    invoke-virtual {v2, v1}, Lcom/samsung/android/goodlock/f/aa;->a(Ljava/lang/String;)Lb/a/c;

    move-result-object v1

    .line 2000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/c/n;

    invoke-direct {v2, v0}, Lcom/samsung/android/goodlock/a/a/c/n;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;)V

    .line 1145
    invoke-virtual {v1, v2}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
