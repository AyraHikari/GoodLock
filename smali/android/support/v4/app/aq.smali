.class final Landroid/support/v4/app/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v4/app/aq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/app/aq;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/ap;->a(Ljava/util/ArrayList;I)V

    .line 285
    return-void
.end method
