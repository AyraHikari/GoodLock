.class final Landroid/support/v7/widget/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 2811
    iput-object p1, p0, Landroid/support/v7/widget/il;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/il;Z)V
    .locals 0

    .prologue
    .line 2811
    .line 3815
    iput-boolean p1, p0, Landroid/support/v7/widget/il;->b:Z

    .line 2811
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/v7/widget/il;->a:Landroid/support/v7/widget/hz;

    iget-boolean v1, p0, Landroid/support/v7/widget/il;->b:Z

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;Z)V

    .line 2821
    iget-object v0, p0, Landroid/support/v7/widget/il;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/il;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->u(Landroid/support/v7/widget/hz;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2822
    return-void
.end method
