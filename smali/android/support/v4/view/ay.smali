.class Landroid/support/v4/view/ay;
.super Landroid/support/v4/view/bi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0}, Landroid/support/v4/view/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
