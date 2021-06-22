.class final Lb/a/c/d;
.super Lb/a/c/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lb/a/c/c;-><init>()V

    .line 217
    iput-object p1, p0, Lb/a/c/d;->a:Ljava/io/PrintStream;

    .line 218
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lb/a/c/d;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
