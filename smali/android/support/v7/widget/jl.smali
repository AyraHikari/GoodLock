.class abstract Landroid/support/v7/widget/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/jo;


# instance fields
.field protected a:Landroid/support/v7/widget/SeslTimePicker;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/Locale;

.field protected d:Landroid/support/v7/widget/jn;

.field protected e:Landroid/support/v7/widget/jm;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Landroid/support/v7/widget/jl;->a:Landroid/support/v7/widget/SeslTimePicker;

    .line 445
    iput-object p2, p0, Landroid/support/v7/widget/jl;->b:Landroid/content/Context;

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/jl;->a(Ljava/util/Locale;)V

    .line 449
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/jl;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/jl;->c:Ljava/util/Locale;

    goto :goto_0
.end method
