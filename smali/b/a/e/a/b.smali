.class public final enum Lb/a/e/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/e/a/b;",
        ">;",
        "Lb/a/b/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/a/b;

.field private static final synthetic b:[Lb/a/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lb/a/e/a/b;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v2}, Lb/a/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/e/a/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/e/a/b;->b:[Lb/a/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lb/a/b/b;)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lb/a/b/b;Lb/a/b/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, Lb/a/b/b;->a()V

    .line 147
    invoke-static {}, Lb/a/e/a/b;->b()V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/b/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 120
    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    .line 121
    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 127
    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/b/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, Lb/a/b/b;->a()V

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {}, Lb/a/e/a/b;->b()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lb/a/c/i;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lb/a/c/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/a/b;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lb/a/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/e/a/b;

    return-object v0
.end method

.method public static values()[Lb/a/e/a/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lb/a/e/a/b;->b:[Lb/a/e/a/b;

    invoke-virtual {v0}, [Lb/a/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
