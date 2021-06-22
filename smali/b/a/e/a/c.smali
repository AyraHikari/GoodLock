.class public final enum Lb/a/e/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/e/a/c;",
        ">;",
        "Lb/a/e/c/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/e/a/c;

.field public static final enum b:Lb/a/e/a/c;

.field private static final synthetic c:[Lb/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lb/a/e/a/c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lb/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    .line 38
    new-instance v0, Lb/a/e/a/c;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lb/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/e/a/c;->b:Lb/a/e/a/c;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/e/a/c;

    sget-object v1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/e/a/c;->b:Lb/a/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/e/a/c;->c:[Lb/a/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lb/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p0, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 53
    invoke-interface {p0}, Lb/a/g;->c_()V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lb/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lb/a/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 63
    invoke-interface {p1, p0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/e/a/c;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lb/a/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/e/a/c;

    return-object v0
.end method

.method public static values()[Lb/a/e/a/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lb/a/e/a/c;->c:[Lb/a/e/a/c;

    invoke-virtual {v0}, [Lb/a/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 115
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
