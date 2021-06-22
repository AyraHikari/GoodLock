.class final Lb/a/e/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lb/a/e/g/v;

.field final synthetic b:Lb/a/e/g/w;


# direct methods
.method constructor <init>(Lb/a/e/g/w;Lb/a/e/g/v;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lb/a/e/g/x;->b:Lb/a/e/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lb/a/e/g/x;->a:Lb/a/e/g/v;

    .line 143
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lb/a/e/g/x;->a:Lb/a/e/g/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/g/v;->d:Z

    .line 148
    iget-object v0, p0, Lb/a/e/g/x;->b:Lb/a/e/g/w;

    iget-object v0, v0, Lb/a/e/g/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lb/a/e/g/x;->a:Lb/a/e/g/v;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
