.class final Lcom/c/b/b/a/aw;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 592
    .line 1602
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 1603
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1604
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 1613
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v7, Lcom/c/b/d/c;->d:Lcom/c/b/d/c;

    if-eq v0, v7, :cond_7

    .line 1614
    invoke-virtual {p1}, Lcom/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 1615
    invoke-virtual {p1}, Lcom/c/b/d/a;->n()I

    move-result v0

    .line 1616
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    .line 1617
    goto :goto_1

    .line 1618
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    .line 1619
    goto :goto_1

    .line 1620
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    .line 1621
    goto :goto_1

    .line 1622
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    .line 1623
    goto :goto_1

    .line 1624
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    .line 1625
    goto :goto_1

    .line 1626
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 1627
    goto :goto_1

    .line 1630
    :cond_7
    invoke-virtual {p1}, Lcom/c/b/d/a;->d()V

    .line 1631
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    check-cast p2, Ljava/util/Calendar;

    .line 1636
    if-nez p2, :cond_0

    .line 1637
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 1638
    :goto_0
    return-void

    .line 1640
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->c()Lcom/c/b/d/d;

    .line 1641
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1642
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1643
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1644
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1645
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1646
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1647
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1648
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1649
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1650
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1651
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 1652
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1653
    invoke-virtual {p1}, Lcom/c/b/d/d;->d()Lcom/c/b/d/d;

    goto :goto_0
.end method
