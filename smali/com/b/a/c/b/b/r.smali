.class final Lcom/b/a/c/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/b/s;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/b/a/c/b/b/r;->a:Landroid/util/DisplayMetrics;

    .line 244
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/b/a/c/b/b/r;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/b/a/c/b/b/r;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
