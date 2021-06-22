.class final Landroid/support/v7/widget/jc;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1732
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1732
    check-cast p1, Landroid/view/View;

    .line 2740
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1732
    return-object v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1732
    check-cast p1, Landroid/view/View;

    .line 2735
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 1732
    return-void
.end method
