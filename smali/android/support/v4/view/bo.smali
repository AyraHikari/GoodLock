.class final Landroid/support/v4/view/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/bt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 141
    check-cast p1, Landroid/support/v4/view/bt;

    check-cast p2, Landroid/support/v4/view/bt;

    .line 1144
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    iget v1, p2, Landroid/support/v4/view/bt;->b:I

    sub-int/2addr v0, v1

    .line 141
    return v0
.end method
