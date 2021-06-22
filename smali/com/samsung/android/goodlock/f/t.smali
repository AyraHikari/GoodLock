.class public final synthetic Lcom/samsung/android/goodlock/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/s;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/s;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/t;->a:Lcom/samsung/android/goodlock/f/s;

    iput-object p2, p0, Lcom/samsung/android/goodlock/f/t;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/goodlock/f/t;->c:I

    iput p4, p0, Lcom/samsung/android/goodlock/f/t;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lb/a/d;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/t;->a:Lcom/samsung/android/goodlock/f/s;

    iget-object v1, p0, Lcom/samsung/android/goodlock/f/t;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/goodlock/f/t;->c:I

    iget v3, p0, Lcom/samsung/android/goodlock/f/t;->d:I

    .line 1056
    new-instance v4, Lcom/samsung/android/goodlock/f/v;

    invoke-direct {v4, v0, p1}, Lcom/samsung/android/goodlock/f/v;-><init>(Lcom/samsung/android/goodlock/f/s;Lb/a/d;)V

    iput-object v4, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    .line 1065
    iget-object v4, v0, Lcom/samsung/android/goodlock/f/s;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/p;->e()Lcom/b/a/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/b/a/n;->a(Ljava/lang/String;)Lcom/b/a/n;

    move-result-object v1

    .line 2040
    new-instance v4, Lcom/b/a/g/d;

    invoke-direct {v4}, Lcom/b/a/g/d;-><init>()V

    sget-object v5, Lcom/b/a/c/b/r;->a:Lcom/b/a/c/b/r;

    invoke-virtual {v4, v5}, Lcom/b/a/g/d;->b(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;

    move-result-object v4

    sget-object v5, Lcom/b/a/c/b;->b:Lcom/b/a/c/b;

    .line 2041
    invoke-virtual {v4, v5}, Lcom/b/a/g/d;->a(Lcom/b/a/c/b;)Lcom/b/a/g/d;

    move-result-object v4

    sget-object v5, Lcom/b/a/g;->d:Lcom/b/a/g;

    .line 2042
    invoke-virtual {v4, v5}, Lcom/b/a/g/d;->a(Lcom/b/a/g;)Lcom/b/a/g/d;

    move-result-object v4

    .line 2043
    invoke-virtual {v4, v2, v3}, Lcom/b/a/g/d;->b(II)Lcom/b/a/g/d;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Lcom/b/a/n;->a(Lcom/b/a/g/d;)Lcom/b/a/n;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/f/w;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/goodlock/f/w;-><init>(Lcom/samsung/android/goodlock/f/s;Lb/a/d;)V

    .line 1066
    invoke-virtual {v1, v2}, Lcom/b/a/n;->a(Lcom/b/a/g/c;)Lcom/b/a/n;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    .line 1082
    invoke-virtual {v1, v0}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;)Lcom/b/a/g/a/e;

    .line 0
    return-void
.end method
