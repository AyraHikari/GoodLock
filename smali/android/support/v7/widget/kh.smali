.class final Landroid/support/v7/widget/kh;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/v7/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1117
    invoke-static {p1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    .line 1122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 114
    return-void
.end method
