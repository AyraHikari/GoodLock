.class public final Landroid/support/v4/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/widget/as;

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
    .line 17
    const-class v0, Landroid/widget/AdapterView;

    sput-object v0, Landroid/support/v4/widget/aq;->b:Ljava/lang/Class;

    .line 73
    new-instance v0, Landroid/support/v4/widget/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ar;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/as;

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;)I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/as;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/as;->a(Landroid/widget/AdapterView;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/widget/aq;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/widget/AdapterView;I)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/as;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/as;->a(Landroid/widget/AdapterView;I)V

    .line 98
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/as;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/as;->b(Landroid/widget/AdapterView;I)V

    .line 111
    return-void
.end method

.method public static c(Landroid/widget/AdapterView;I)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/as;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/as;->c(Landroid/widget/AdapterView;I)V

    .line 124
    return-void
.end method
