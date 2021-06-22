.class abstract Landroid/support/design/widget/bh;
.super Landroid/support/design/widget/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/cg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/VelocityTracker;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Landroid/support/design/widget/cg;-><init>()V

    .line 42
    iput v0, p0, Landroid/support/design/widget/bh;->b:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/bh;->d:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v0, p0, Landroid/support/design/widget/bh;->b:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/bh;->d:I

    .line 55
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 214
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 217
    invoke-static {p3, p4, p5}, Landroid/support/v4/g/a;->b(III)I

    move-result v2

    .line 219
    if-eq v1, v2, :cond_0

    .line 220
    invoke-virtual {p0, v2}, Landroid/support/design/widget/bh;->a_(I)Z

    .line 222
    sub-int v0, v1, v2

    .line 226
    :cond_0
    return v0
.end method

.method a(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 133
    iget v0, p0, Landroid/support/design/widget/bh;->d:I

    if-gez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/bh;->d:I

    .line 136
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/bh;->g:I

    .line 138
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v5, v6

    .line 201
    :cond_3
    return v5

    .line 140
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 141
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroid/support/design/widget/bh;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iput v1, p0, Landroid/support/design/widget/bh;->c:I

    .line 145
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/bh;->b:I

    .line 146
    invoke-direct {p0}, Landroid/support/design/widget/bh;->e()V

    goto :goto_0

    .line 154
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/bh;->b:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 155
    if-eq v0, v1, :cond_3

    .line 159
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 160
    iget v1, p0, Landroid/support/design/widget/bh;->c:I

    sub-int v3, v1, v0

    .line 162
    iget-boolean v1, p0, Landroid/support/design/widget/bh;->a:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/bh;->d:I

    if-le v1, v2, :cond_4

    .line 163
    iput-boolean v6, p0, Landroid/support/design/widget/bh;->a:Z

    .line 164
    if-lez v3, :cond_5

    .line 165
    iget v1, p0, Landroid/support/design/widget/bh;->d:I

    sub-int/2addr v3, v1

    .line 171
    :cond_4
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/bh;->a:Z

    if-eqz v1, :cond_1

    .line 172
    iput v0, p0, Landroid/support/design/widget/bh;->c:I

    .line 174
    invoke-virtual {p0, p2}, Landroid/support/design/widget/bh;->a(Landroid/view/View;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/bh;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 167
    :cond_5
    iget v1, p0, Landroid/support/design/widget/bh;->d:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 188
    :pswitch_2
    iput-boolean v5, p0, Landroid/support/design/widget/bh;->a:Z

    .line 189
    iput v1, p0, Landroid/support/design/widget/bh;->b:I

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 205
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/support/design/widget/bh;->g:I

    return v0
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/bh;->a()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 67
    iget v1, p0, Landroid/support/design/widget/bh;->d:I

    if-gez v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/bh;->d:I

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 72
    iput v1, p0, Landroid/support/design/widget/bh;->f:I

    .line 75
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroid/support/design/widget/bh;->a:Z

    if-eqz v1, :cond_1

    .line 128
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/bh;->a:Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput-boolean v4, p0, Landroid/support/design/widget/bh;->a:Z

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 84
    invoke-virtual {p0, p2}, Landroid/support/design/widget/bh;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iput v1, p0, Landroid/support/design/widget/bh;->c:I

    .line 86
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/bh;->b:I

    .line 87
    invoke-direct {p0}, Landroid/support/design/widget/bh;->e()V

    goto :goto_1

    .line 93
    :pswitch_1
    iget v1, p0, Landroid/support/design/widget/bh;->b:I

    .line 94
    if-eq v1, v3, :cond_2

    .line 98
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 99
    if-eq v1, v3, :cond_2

    .line 103
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 104
    iget v2, p0, Landroid/support/design/widget/bh;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 105
    iget v3, p0, Landroid/support/design/widget/bh;->d:I

    if-le v2, v3, :cond_2

    .line 106
    iput-boolean v0, p0, Landroid/support/design/widget/bh;->a:Z

    .line 107
    iput v1, p0, Landroid/support/design/widget/bh;->c:I

    goto :goto_1

    .line 114
    :pswitch_2
    iput-boolean v4, p0, Landroid/support/design/widget/bh;->a:Z

    .line 115
    iput v3, p0, Landroid/support/design/widget/bh;->b:I

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/bh;->e:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/design/widget/bh;->f:I

    return v0
.end method
