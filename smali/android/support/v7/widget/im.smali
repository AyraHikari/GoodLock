.class final Landroid/support/v7/widget/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/im;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Landroid/support/v7/widget/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/im;->a:Z

    .line 1367
    const/4 v0, 0x1

    return v0
.end method
