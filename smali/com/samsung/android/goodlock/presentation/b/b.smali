.class public final Lcom/samsung/android/goodlock/presentation/b/b;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/b/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/b;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1180
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1181
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/b;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 2021
    iput-object p1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->k:Landroid/graphics/Bitmap;

    .line 177
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
