.class public final synthetic Lcom/samsung/android/goodlock/d/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/d/b/i;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/j;->a:Lcom/samsung/android/goodlock/d/b/i;

    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/d;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/j;->a:Lcom/samsung/android/goodlock/d/b/i;

    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/j;->b:Ljava/lang/String;

    .line 1029
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/i;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-interface {p1, v0}, Lb/a/d;->a(Ljava/lang/Object;)V

    .line 1032
    invoke-interface {p1}, Lb/a/d;->d_()V

    .line 0
    return-void
.end method
