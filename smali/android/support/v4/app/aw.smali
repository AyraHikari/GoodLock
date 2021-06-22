.class final Landroid/support/v4/app/aw;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/v4/app/av;


# direct methods
.method constructor <init>(Landroid/support/v4/app/av;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/app/aw;->b:Landroid/support/v4/app/av;

    iput-object p2, p0, Landroid/support/v4/app/aw;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/aw;->a:Landroid/graphics/Rect;

    return-object v0
.end method
