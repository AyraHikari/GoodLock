.class public final Landroid/support/v4/widget/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/widget/ap;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-class v0, Landroid/widget/AbsListView;

    sput-object v0, Landroid/support/v4/widget/an;->b:Ljava/lang/Class;

    .line 72
    new-instance v0, Landroid/support/v4/widget/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ao;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/an;->a:Landroid/support/v4/widget/ap;

    .line 73
    return-void
.end method

.method public static a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Landroid/support/v4/widget/an;->a:Landroid/support/v4/widget/ap;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ap;->a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Landroid/support/v4/widget/an;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Landroid/support/v4/widget/an;->a:Landroid/support/v4/widget/ap;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ap;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 81
    return-void
.end method

.method public static b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/widget/an;->a:Landroid/support/v4/widget/ap;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ap;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 85
    return-void
.end method
