.class final synthetic Lcom/samsung/android/goodlock/a/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/n;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/n;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    check-cast p1, Ljava/lang/String;

    .line 1146
    invoke-static {p1}, Lcom/samsung/android/goodlock/a/a/b/a/o;->a(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/b;

    move-result-object v1

    .line 1148
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 2111
    const-string v2, "RestApiUpdateInfoCachedData"

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v1
.end method
