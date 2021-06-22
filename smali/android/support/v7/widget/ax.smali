.class public final Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/km;

.field private c:Landroid/support/v7/widget/km;

.field private d:Landroid/support/v7/widget/km;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Landroid/support/v7/widget/ch;->b(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->d()V

    .line 95
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/support/v7/widget/km;

    invoke-direct {v0}, Landroid/support/v7/widget/km;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    iput-object p1, v0, Landroid/support/v7/widget/km;->a:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/km;->d:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->d()V

    .line 115
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v7/widget/km;

    invoke-direct {v0}, Landroid/support/v7/widget/km;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    iput-object p1, v0, Landroid/support/v7/widget/km;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/km;->c:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->d()V

    .line 129
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v1

    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 56
    sget v2, Landroid/support/v7/b/l;->AppCompatImageView_srcCompat:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v2

    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Landroid/support/v7/widget/ch;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget v0, Landroid/support/v7/b/l;->AppCompatImageView_tint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/b/l;->AppCompatImageView_tint:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/support/v4/widget/z;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_2
    sget v0, Landroid/support/v7/b/l;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/b/l;->AppCompatImageView_tintMode:I

    const/4 v3, -0x1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/support/v4/widget/z;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 2244
    iget-object v1, v1, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    throw v0
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    iget-object v0, v0, Landroid/support/v7/widget/km;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    iget-object v0, v0, Landroid/support/v7/widget/km;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    iget-object v2, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    invoke-static {v3}, Landroid/support/v7/widget/ch;->b(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    if-eqz v3, :cond_6

    .line 3173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3174
    if-le v2, v4, :cond_8

    .line 3177
    iget-object v2, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/km;

    if-eqz v2, :cond_7

    move v2, v1

    .line 142
    :goto_0
    if-eqz v2, :cond_a

    .line 3195
    iget-object v2, p0, Landroid/support/v7/widget/ax;->d:Landroid/support/v7/widget/km;

    if-nez v2, :cond_1

    .line 3196
    new-instance v2, Landroid/support/v7/widget/km;

    invoke-direct {v2}, Landroid/support/v7/widget/km;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ax;->d:Landroid/support/v7/widget/km;

    .line 3198
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ax;->d:Landroid/support/v7/widget/km;

    .line 3199
    invoke-virtual {v2}, Landroid/support/v7/widget/km;->a()V

    .line 3201
    iget-object v4, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/z;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 3202
    if-eqz v4, :cond_2

    .line 3203
    iput-boolean v1, v2, Landroid/support/v7/widget/km;->d:Z

    .line 3204
    iput-object v4, v2, Landroid/support/v7/widget/km;->a:Landroid/content/res/ColorStateList;

    .line 3206
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/z;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 3207
    if-eqz v4, :cond_3

    .line 3208
    iput-boolean v1, v2, Landroid/support/v7/widget/km;->c:Z

    .line 3209
    iput-object v4, v2, Landroid/support/v7/widget/km;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3212
    :cond_3
    iget-boolean v4, v2, Landroid/support/v7/widget/km;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Landroid/support/v7/widget/km;->c:Z

    if-eqz v4, :cond_5

    .line 3213
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/km;[I)V

    move v0, v1

    .line 143
    :cond_5
    if-eqz v0, :cond_a

    .line 157
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v2, v0

    .line 3177
    goto :goto_0

    .line 3178
    :cond_8
    if-ne v2, v4, :cond_9

    move v2, v1

    .line 3182
    goto :goto_0

    :cond_9
    move v2, v0

    .line 3185
    goto :goto_0

    .line 149
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/km;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 150
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/km;[I)V

    goto :goto_1

    .line 152
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/km;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/km;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 153
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/km;[I)V

    goto :goto_1
.end method
