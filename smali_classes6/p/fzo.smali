.class public final Lp/fzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cjg;


# direct methods
.method public synthetic constructor <init>(Lp/cjg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fzo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fzo;->b:Lp/cjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/fzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0, v1}, Lp/fzo;->make(Lp/mrc;)Lp/oqc;

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

    iget v0, p0, Lp/fzo;->a:I

    iget-object v1, p0, Lp/fzo;->b:Lp/cjg;

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lp/s6l;

    .line 11
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xa

    .line 12
    invoke-direct {p1, v0, v1}, Lp/s6l;-><init>(Landroid/app/Activity;I)V

    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lp/umj;

    .line 15
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 16
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 17
    invoke-direct {p1, v0, v1}, Lp/umj;-><init>(Landroid/app/Activity;Lp/gqy;)V

    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lp/umj;

    .line 20
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 21
    invoke-direct {p1, v0}, Lp/umj;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Lp/lik0;

    .line 23
    instance-of p1, p1, Lp/kik0;

    if-eqz p1, :cond_0

    new-instance p1, Lp/rv01;

    .line 24
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-direct {p1, v0}, Lp/rv01;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lp/z5l;

    .line 27
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-direct {p1, v0}, Lp/z5l;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    .line 29
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lp/v9l;

    .line 31
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-direct {p1, v0}, Lp/v9l;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 33
    :pswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lp/jed;

    .line 35
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 36
    sget-object v1, Lp/z5d;->a:Lp/ltc;

    .line 37
    invoke-direct {p1, v0, v1}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    return-object p1

    .line 38
    :pswitch_5
    new-instance p1, Lp/jed;

    .line 39
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 40
    new-instance v2, Lp/t4e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 41
    new-instance v1, Lp/ltc;

    const/4 v3, 0x1

    const v4, -0x313762cc

    invoke-direct {v1, v2, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 42
    invoke-direct {p1, v0, v1}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    return-object p1

    .line 43
    :pswitch_6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lp/gcj;

    .line 45
    iget-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1d

    .line 46
    invoke-direct {p1, v0, v1}, Lp/gcj;-><init>(Landroid/content/Context;I)V

    return-object p1

    nop

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
