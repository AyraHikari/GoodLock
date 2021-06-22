.class public final Lcom/airbnb/lottie/c/c/d;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field private g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l;",
            "Lcom/airbnb/lottie/c/c/g;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;",
            "Lcom/airbnb/lottie/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->j:Landroid/graphics/RectF;

    .line 1169
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->s:Lcom/airbnb/lottie/c/a/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/d;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 46
    :goto_0
    new-instance v7, Landroid/support/v4/k/h;

    .line 2120
    iget-object v0, p4, Lcom/airbnb/lottie/j;->g:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/support/v4/k/h;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v3, v2

    :goto_1
    if-ltz v6, :cond_3

    .line 51
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/g;

    .line 3044
    sget-object v1, Lcom/airbnb/lottie/c/c/c;->a:[I

    .line 3129
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/h;

    .line 3044
    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/h;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 3061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unknown layer type "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4129
    iget-object v5, v0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/h;

    .line 3061
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v1, v2

    .line 53
    :goto_2
    if-eqz v1, :cond_2

    .line 5125
    iget-object v5, v1, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 6105
    iget-wide v8, v5, Lcom/airbnb/lottie/c/c/g;->d:J

    .line 56
    invoke-virtual {v7, v8, v9, v1}, Landroid/support/v4/k/h;->a(JLjava/lang/Object;)V

    .line 57
    if-eqz v3, :cond_1

    .line 6129
    iput-object v1, v3, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    move-object v0, v2

    .line 50
    :goto_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v3, v0

    goto :goto_1

    .line 43
    :cond_0
    iput-object v2, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 3046
    :pswitch_0
    new-instance v1, Lcom/airbnb/lottie/c/c/k;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/k;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    goto :goto_2

    .line 3048
    :pswitch_1
    new-instance v5, Lcom/airbnb/lottie/c/c/d;

    .line 4113
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/g;->g:Ljava/lang/String;

    .line 4126
    iget-object v8, p4, Lcom/airbnb/lottie/j;->b:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3049
    invoke-direct {v5, p1, v0, v1, p4}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/j;)V

    move-object v1, v5

    .line 3048
    goto :goto_2

    .line 3051
    :pswitch_2
    new-instance v1, Lcom/airbnb/lottie/c/c/l;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/l;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    goto :goto_2

    .line 3053
    :pswitch_3
    new-instance v1, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    goto :goto_2

    .line 3055
    :pswitch_4
    new-instance v1, Lcom/airbnb/lottie/c/c/j;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/j;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    goto :goto_2

    .line 3057
    :pswitch_5
    new-instance v1, Lcom/airbnb/lottie/c/c/m;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/c/m;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    goto :goto_2

    .line 61
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    sget-object v5, Lcom/airbnb/lottie/c/c/e;->a:[I

    .line 6133
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->u:Lcom/airbnb/lottie/c/c/i;

    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/i;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    move-object v0, v3

    goto :goto_3

    :pswitch_6
    move-object v0, v1

    .line 65
    goto :goto_3

    :cond_3
    move v2, v4

    .line 71
    :goto_4
    invoke-virtual {v7}, Landroid/support/v4/k/h;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 72
    invoke-virtual {v7, v2}, Landroid/support/v4/k/h;->a(I)J

    move-result-wide v0

    .line 73
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 77
    if-eqz v0, :cond_4

    .line 7125
    iget-object v1, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 7137
    iget-wide v4, v1, Lcom/airbnb/lottie/c/c/g;->f:J

    .line 80
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    .line 81
    if-eqz v1, :cond_4

    .line 8137
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    .line 71
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 85
    :cond_5
    return-void

    .line 3044
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->b:Lcom/airbnb/lottie/l;

    .line 9669
    iget-object v0, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()F

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 131
    long-to-float v0, v2

    div-float p1, v0, v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->c:Lcom/airbnb/lottie/c/c/g;

    .line 10093
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 133
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->c:Lcom/airbnb/lottie/c/c/g;

    .line 11093
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 134
    div-float/2addr p1, v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->c:Lcom/airbnb/lottie/c/c/g;

    .line 11097
    iget v1, v0, Lcom/airbnb/lottie/c/c/g;->n:F

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()F

    move-result v0

    div-float v0, v1, v0

    .line 137
    sub-float v2, p1, v0

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 112
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 110
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/d;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 116
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 193
    sget-object v0, Lcom/airbnb/lottie/v;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 194
    if-nez p2, :cond_1

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/q;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/q;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/d;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->c:Lcom/airbnb/lottie/c/c/g;

    .line 9117
    iget v1, v1, Lcom/airbnb/lottie/c/c/g;->o:I

    .line 90
    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->c:Lcom/airbnb/lottie/c/c/g;

    .line 9121
    iget v2, v2, Lcom/airbnb/lottie/c/c/g;->p:I

    .line 90
    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 93
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 105
    return-void
.end method

.method protected final b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method
