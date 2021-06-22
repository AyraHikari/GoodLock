.class public final Lcom/c/b/v;
.super Lcom/c/b/t;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/c/b/v;

    invoke-direct {v0}, Lcom/c/b/v;-><init>()V

    sput-object v0, Lcom/c/b/v;->a:Lcom/c/b/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/c/b/t;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/c/b/v;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/c/b/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
