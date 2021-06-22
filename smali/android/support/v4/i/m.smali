.class final Landroid/support/v4/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/support/v4/i/l;


# direct methods
.method constructor <init>(Landroid/support/v4/i/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v4/i/m;->b:Landroid/support/v4/i/l;

    iput-object p2, p0, Landroid/support/v4/i/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/i/m;->b:Landroid/support/v4/i/l;

    iget-object v0, v0, Landroid/support/v4/i/l;->c:Landroid/support/v4/i/o;

    iget-object v1, p0, Landroid/support/v4/i/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/i/o;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
