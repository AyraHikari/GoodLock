.class final Lcom/b/a/c/d/a/r;
.super Lcom/b/a/c/d/a/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/b/a/c/d/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .prologue
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()Lcom/b/a/c/d/a/s;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/b/a/c/d/a/s;->b:Lcom/b/a/c/d/a/s;

    return-object v0
.end method
