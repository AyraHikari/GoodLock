.class final Landroid/support/v7/widget/kf;
.super Landroid/support/v4/widget/am;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field j:I

.field private final k:Landroid/app/SearchManager;

.field private final l:Landroid/support/v7/widget/SearchView;

.field private final m:Landroid/app/SearchableInfo;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private q:Z

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 104
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/support/v4/widget/am;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 78
    iput-boolean v3, p0, Landroid/support/v7/widget/kf;->q:Z

    .line 79
    iput v4, p0, Landroid/support/v7/widget/kf;->j:I

    .line 87
    iput v2, p0, Landroid/support/v7/widget/kf;->s:I

    .line 88
    iput v2, p0, Landroid/support/v7/widget/kf;->t:I

    .line 89
    iput v2, p0, Landroid/support/v7/widget/kf;->u:I

    .line 90
    iput v2, p0, Landroid/support/v7/widget/kf;->v:I

    .line 91
    iput v2, p0, Landroid/support/v7/widget/kf;->w:I

    .line 92
    iput v2, p0, Landroid/support/v7/widget/kf;->x:I

    .line 98
    const v0, -0xff5f32

    iput v0, p0, Landroid/support/v7/widget/kf;->y:I

    .line 99
    iget v0, p0, Landroid/support/v7/widget/kf;->y:I

    iput v0, p0, Landroid/support/v7/widget/kf;->z:I

    .line 108
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 109
    new-array v1, v4, [I

    const v2, 0x1010434

    aput v2, v1, v3

    .line 110
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    iget v1, p0, Landroid/support/v7/widget/kf;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/kf;->z:I

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Landroid/support/v7/widget/kf;->k:Landroid/app/SearchManager;

    .line 116
    iput-object p2, p0, Landroid/support/v7/widget/kf;->l:Landroid/support/v7/widget/SearchView;

    .line 117
    iput-object p3, p0, Landroid/support/v7/widget/kf;->m:Landroid/app/SearchableInfo;

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->p:I

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/kf;->n:Landroid/content/Context;

    .line 123
    iput-object p4, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    .line 124
    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 743
    iget-object v1, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 746
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 752
    if-nez v3, :cond_0

    .line 760
    :goto_0
    return-object v0

    .line 747
    :catch_0
    move-exception v1

    .line 748
    const-string v2, "SuggestionsAdapter"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 754
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 755
    if-nez v1, :cond_1

    .line 756
    const-string v1, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid icon resource "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 757
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 760
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 646
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 647
    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    :try_start_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/kf;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 652
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 670
    :catch_1
    move-exception v0

    .line 671
    const-string v2, "SuggestionsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Icon not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 672
    goto :goto_0

    .line 656
    :cond_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/widget/kf;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 657
    if-nez v2, :cond_1

    .line 658
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 661
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 664
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 665
    :catch_2
    move-exception v2

    .line 666
    :try_start_6
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 667
    :goto_1
    :try_start_8
    throw v0

    .line 665
    :catch_3
    move-exception v2

    .line 666
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 635
    :cond_1
    :goto_0
    return-object v0

    .line 608
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/widget/kf;->n:Landroid/content/Context;

    .line 611
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-direct {p0, v3}, Landroid/support/v7/widget/kf;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 614
    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/kf;->n:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 620
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/kf;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/kf;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 625
    if-nez v0, :cond_1

    .line 628
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 629
    invoke-direct {p0, v0}, Landroid/support/v7/widget/kf;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 630
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/kf;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    const-string v0, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Icon resource not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 635
    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 777
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 786
    :goto_0
    return-object v0

    .line 781
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v1

    .line 783
    const-string v2, "SuggestionsAdapter"

    const-string v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 773
    invoke-static {p0, v0}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    if-nez p1, :cond_0

    .line 487
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 497
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 688
    if-eqz p2, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 795
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 806
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 807
    if-nez v1, :cond_1

    .line 808
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 812
    if-ne v0, v6, :cond_2

    .line 814
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 823
    :goto_0
    if-nez v0, :cond_4

    .line 824
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 819
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 821
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 680
    if-nez v0, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 213
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "in_progress"

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 164
    if-nez p1, :cond_1

    const-string v0, ""

    .line 170
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/kf;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/kf;->l:Landroid/support/v7/widget/SearchView;

    .line 171
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v6

    .line 187
    :goto_1
    return-object v0

    .line 164
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/kf;->m:Landroid/app/SearchableInfo;

    .line 1833
    if-nez v1, :cond_4

    move-object v0, v6

    .line 178
    :goto_2
    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "SuggestionsAdapter"

    const-string v2, "Search suggestions query threw an exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v6

    .line 187
    goto :goto_1

    .line 1837
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    .line 1838
    if-nez v2, :cond_5

    move-object v0, v6

    .line 1839
    goto :goto_2

    .line 1842
    :cond_5
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 1843
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1844
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, ""

    .line 1845
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, ""

    .line 1846
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1849
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    .line 1850
    if-eqz v3, :cond_6

    .line 1851
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1855
    :cond_6
    const-string v3, "search_suggest_query"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1858
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    .line 1861
    if-eqz v3, :cond_7

    .line 1862
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 1868
    :goto_3
    const-string v0, "limit"

    const-string v1, "50"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1871
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1874
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 1864
    :cond_7
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v6

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/am;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 263
    new-instance v0, Landroid/support/v7/widget/kg;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/kg;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    sget v0, Landroid/support/v7/b/g;->edit_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 267
    iget v2, p0, Landroid/support/v7/widget/kf;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    return-object v1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 235
    iget-boolean v0, p0, Landroid/support/v7/widget/kf;->q:Z

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/am;->a(Landroid/database/Cursor;)V

    .line 244
    if-eqz p1, :cond_0

    .line 245
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->s:I

    .line 246
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->t:I

    .line 247
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->u:I

    .line 248
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->v:I

    .line 249
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->w:I

    .line 250
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/kf;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "SuggestionsAdapter"

    const-string v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/kg;

    .line 300
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/kf;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    .line 303
    const/4 v4, 0x0

    .line 306
    const/4 v0, 0x0

    .line 307
    iget v2, p0, Landroid/support/v7/widget/kf;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 308
    iget v0, p0, Landroid/support/v7/widget/kf;->x:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    .line 310
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 311
    iget v0, p0, Landroid/support/v7/widget/kf;->s:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    const/4 v2, 0x0

    .line 317
    if-nez v1, :cond_a

    .line 318
    const/4 v0, -0x1

    .line 330
    :goto_1
    const-string v5, "SuggestionsAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " queryIndex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const-string v5, "SuggestionsAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " queryLength = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v5, -0x1

    if-eq v0, v5, :cond_1c

    if-lez v1, :cond_1c

    .line 333
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Landroid/support/v7/widget/kf;->z:I

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v8, v0, v1

    const/16 v9, 0x21

    invoke-virtual {v2, v5, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 336
    :goto_2
    const-string v2, "SuggestionsAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " matchText1 = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {v2, v0}, Landroid/support/v7/widget/kf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move v8, v1

    .line 343
    :goto_4
    iget-object v0, v6, Landroid/support/v7/widget/kg;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 345
    iget v0, p0, Landroid/support/v7/widget/kf;->u:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 346
    if-eqz v11, :cond_f

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/kf;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2434
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2435
    iget-object v1, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->textColorSearchUrl:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2436
    iget-object v1, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/kf;->r:Landroid/content/res/ColorStateList;

    .line 2439
    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2440
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/kf;->r:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 2441
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 2440
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    const/4 v0, 0x1

    move v1, v0

    move-object v0, v9

    .line 355
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 356
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 357
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 358
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 367
    :cond_1
    :goto_6
    if-nez v1, :cond_15

    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v1, -0x1

    .line 370
    iget v2, p0, Landroid/support/v7/widget/kf;->t:I

    invoke-static {p2, v2}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 372
    if-nez v8, :cond_11

    .line 373
    const/4 v1, -0x1

    .line 386
    :cond_2
    :goto_7
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-lez v8, :cond_3

    if-eqz v2, :cond_3

    .line 387
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 388
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Landroid/support/v7/widget/kf;->z:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v4, v1, v8

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :cond_3
    if-eqz v0, :cond_13

    .line 391
    iget-object v1, v6, Landroid/support/v7/widget/kg;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/kf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 404
    :cond_4
    :goto_8
    iget-object v0, v6, Landroid/support/v7/widget/kg;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 405
    iget-object v2, v6, Landroid/support/v7/widget/kg;->c:Landroid/widget/ImageView;

    .line 3458
    iget v0, p0, Landroid/support/v7/widget/kf;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 3459
    const/4 v0, 0x0

    .line 405
    :cond_5
    :goto_9
    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/kf;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 407
    :cond_6
    iget-object v0, v6, Landroid/support/v7/widget/kg;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 408
    iget-object v1, v6, Landroid/support/v7/widget/kg;->d:Landroid/widget/ImageView;

    .line 4470
    iget v0, p0, Landroid/support/v7/widget/kf;->w:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 4471
    const/4 v0, 0x0

    .line 408
    :goto_a
    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/kf;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 410
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/kf;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/kf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1b

    .line 413
    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/kg;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, v6, Landroid/support/v7/widget/kg;->e:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 417
    :cond_9
    iget-object v0, v6, Landroid/support/v7/widget/kg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :goto_b
    return-void

    .line 320
    :cond_a
    iget-object v0, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 2292
    invoke-static {v0, v3, v5}, Landroid/support/v4/j/b;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_1

    .line 327
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_d
    iget-object v0, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v7/widget/kf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    move v8, v1

    goto/16 :goto_4

    .line 350
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/kf;->t:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto/16 :goto_5

    .line 361
    :cond_10
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363
    iget-object v2, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    .line 375
    :cond_11
    if-eqz v2, :cond_2

    .line 376
    iget-object v1, v6, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 3292
    invoke-static {v1, v2, v3}, Landroid/support/v4/j/b;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_7

    .line 382
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_7

    .line 393
    :cond_13
    if-eqz v2, :cond_14

    .line 394
    iget-object v0, v6, Landroid/support/v7/widget/kg;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/kf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 396
    :cond_14
    iget-object v0, v6, Landroid/support/v7/widget/kg;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 400
    :cond_15
    iget-object v1, v6, Landroid/support/v7/widget/kg;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/kf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3461
    :cond_16
    iget v0, p0, Landroid/support/v7/widget/kf;->v:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3462
    invoke-direct {p0, v0}, Landroid/support/v7/widget/kf;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3463
    if-nez v0, :cond_5

    .line 3702
    iget-object v0, p0, Landroid/support/v7/widget/kf;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 3721
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 3723
    iget-object v1, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3724
    iget-object v0, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3725
    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 3703
    :goto_c
    if-nez v0, :cond_5

    .line 3708
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_9

    .line 3725
    :cond_17
    iget-object v1, p0, Landroid/support/v7/widget/kf;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    .line 3728
    :cond_18
    invoke-direct {p0, v0}, Landroid/support/v7/widget/kf;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3730
    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 3731
    :goto_d
    iget-object v4, p0, Landroid/support/v7/widget/kf;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 3732
    goto :goto_c

    .line 3730
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_d

    .line 4473
    :cond_1a
    iget v0, p0, Landroid/support/v7/widget/kf;->w:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4474
    invoke-direct {p0, v0}, Landroid/support/v7/widget/kf;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_a

    .line 419
    :cond_1b
    iget-object v0, v6, Landroid/support/v7/widget/kg;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1c
    move-object v0, v2

    goto/16 :goto_2

    :cond_1d
    move v7, v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 511
    if-nez p1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 517
    goto :goto_0

    .line 520
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/kf;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    const-string v1, "suggest_intent_data"

    invoke-static {p1, v1}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 523
    goto :goto_0

    .line 527
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/kf;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "suggest_text_1"

    invoke-static {p1, v1}, Landroid/support/v7/widget/kf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 569
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/am;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    .line 570
    :catch_0
    move-exception v2

    .line 571
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/kf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/kf;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kg;

    .line 576
    iget-object v0, v0, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    .line 577
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 579
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 546
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/am;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 547
    :catch_0
    move-exception v2

    .line 548
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/kf;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/kf;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/kf;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kg;

    .line 553
    iget-object v0, v0, Landroid/support/v7/widget/kg;->a:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v4/widget/am;->notifyDataSetChanged()V

    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/kf;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/kf;->c(Landroid/database/Cursor;)V

    .line 202
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v4/widget/am;->notifyDataSetInvalidated()V

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/widget/kf;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/kf;->c(Landroid/database/Cursor;)V

    .line 210
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 426
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/kf;->l:Landroid/support/v7/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    .line 5109
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 429
    :cond_0
    return-void
.end method
