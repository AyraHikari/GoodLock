.class final Landroid/support/v4/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/v;


# direct methods
.method constructor <init>(Landroid/support/v4/app/v;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()Z

    .line 701
    return-void
.end method
