.class final Landroid/support/v7/app/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/cl;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 487
    return-void
.end method
