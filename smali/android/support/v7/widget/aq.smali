.class final Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 792
    .line 793
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 796
    :goto_0
    return-object v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "AvdcInflateDelegate"

    const-string v2, "Exception while inflating <animated-vector>"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    const/4 v0, 0x0

    goto :goto_0
.end method
