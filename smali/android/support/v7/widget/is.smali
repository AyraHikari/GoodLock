.class final Landroid/support/v7/widget/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/SeslProgressBar;)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Landroid/support/v7/widget/is;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/SeslProgressBar;B)V
    .locals 0

    .prologue
    .line 2176
    invoke-direct {p0, p1}, Landroid/support/v7/widget/is;-><init>(Landroid/support/v7/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2179
    iget-object v0, p0, Landroid/support/v7/widget/is;->a:Landroid/support/v7/widget/SeslProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->sendAccessibilityEvent(I)V

    .line 2180
    return-void
.end method
