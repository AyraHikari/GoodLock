.class public Lcom/samsung/android/goodlock/GoodLock;
.super La/a/g;
.source "SourceFile"


# static fields
.field private static g:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, La/a/g;-><init>()V

    .line 16
    const-string v0, "[GoodL]GoodLock"

    const-string v1, "app is started"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sput-object p0, Lcom/samsung/android/goodlock/GoodLock;->g:Landroid/app/Application;

    .line 18
    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/samsung/android/goodlock/GoodLock;->g:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method protected final b()La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/b",
            "<+",
            "La/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/samsung/android/goodlock/c/x;->a()Lcom/samsung/android/goodlock/c/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/goodlock/c/k;->a(Landroid/app/Application;)Lcom/samsung/android/goodlock/c/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/goodlock/c/k;->a()Lcom/samsung/android/goodlock/c/j;

    move-result-object v0

    return-object v0
.end method
