.class final Lcom/samsung/a/a/a/a/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/a/a/a/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/a/a/a/a/f/c/c;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/c/d;->b:Lcom/samsung/a/a/a/a/f/c/c;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/c/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    .line 1042
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/d;->b:Lcom/samsung/a/a/a/a/f/c/c;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/c/c;->a(Lcom/samsung/a/a/a/a/f/c/c;)V

    .line 1043
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/d;->b:Lcom/samsung/a/a/a/a/f/c/c;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/c/c;->b(Lcom/samsung/a/a/a/a/f/c/c;)V

    .line 1044
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/d;->b:Lcom/samsung/a/a/a/a/f/c/c;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/c/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/c/c;->a(Lcom/samsung/a/a/a/a/f/c/c;Landroid/content/Context;)V

    .line 1045
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
