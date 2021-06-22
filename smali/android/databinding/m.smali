.class public Landroid/databinding/m;
.super Landroid/databinding/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/databinding/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/databinding/m;->a:Ljava/lang/Object;

    .line 45
    return-void
.end method
