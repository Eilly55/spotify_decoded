.class public final Lp/zyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;


# direct methods
.method public synthetic constructor <init>(Lp/hrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zyo;->b:Lp/hrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/zyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0, v1}, Lp/zyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 5

    iget v0, p0, Lp/zyo;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/zyo;->b:Lp/hrk;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lp/e3z0;

    .line 10
    new-instance p1, Lp/p2l;

    .line 11
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 12
    iget-object v1, v2, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 13
    invoke-direct {p1, v0, v1}, Lp/p2l;-><init>(Landroid/app/Activity;Lp/gqy;)V

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lp/mbw0;

    .line 15
    instance-of p1, p1, Lp/kbw0;

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lp/jed;

    .line 17
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 18
    new-instance v3, Lp/v04;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lp/v04;-><init>(Lp/hrk;I)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 19
    new-instance v2, Lp/ltc;

    const v4, 0x4aeaed7d    # 7698110.5f

    invoke-direct {v2, v3, v1, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 20
    invoke-direct {p1, v0, v2}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lp/rhl;

    .line 22
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-object v1, v2, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 24
    invoke-direct {p1, v0, v1}, Lp/rhl;-><init>(Landroid/app/Activity;Lp/gqy;)V

    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lp/jed;

    .line 27
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 28
    new-instance v3, Lp/v04;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lp/v04;-><init>(Lp/hrk;I)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    new-instance v2, Lp/ltc;

    const v4, -0x7b707d65

    invoke-direct {v2, v3, v1, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 30
    invoke-direct {p1, v0, v2}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    return-object p1

    .line 31
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lp/p2l;

    .line 33
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x9

    .line 34
    invoke-direct {p1, v0, v1}, Lp/p2l;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lp/lzi0;

    .line 36
    instance-of v0, p1, Lp/lzi0;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lp/bgo;

    .line 38
    iget-object v1, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 39
    iget-object p1, p1, Lp/lzi0;->a:Landroid/view/View;

    .line 40
    invoke-direct {v0, v1, p1}, Lp/bgo;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lp/b5l;

    .line 42
    iget-object p1, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 43
    invoke-direct {v0, p1}, Lp/b5l;-><init>(Landroid/app/Activity;)V

    :goto_1
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Lp/kle0;

    .line 45
    new-instance v0, Lp/q2l;

    .line 46
    iget-object v1, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 47
    invoke-direct {v0, v1, p1}, Lp/q2l;-><init>(Landroid/app/Activity;Lp/kle0;)V

    return-object v0

    .line 48
    :pswitch_5
    check-cast p1, Lp/eic0;

    .line 49
    instance-of p1, p1, Lp/cic0;

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lp/jed;

    .line 51
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 52
    sget-object v1, Lp/j5d;->a:Lp/ltc;

    .line 53
    invoke-direct {p1, v0, v1}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lp/ftk;

    .line 55
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 56
    iget-object v1, v2, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 57
    invoke-direct {p1, v0, v1}, Lp/ftk;-><init>(Landroid/app/Activity;Lp/gqy;)V

    :goto_2
    return-object p1

    .line 58
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lp/q2l;

    .line 60
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    .line 61
    invoke-direct {p1, v1, v0}, Lp/q2l;-><init>(ILandroid/app/Activity;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
