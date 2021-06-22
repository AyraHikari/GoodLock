.class final Lb/a/c/e;
.super Lb/a/c/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lb/a/c/c;-><init>()V

    .line 230
    iput-object p1, p0, Lb/a/c/e;->a:Ljava/io/PrintWriter;

    .line 231
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lb/a/c/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
