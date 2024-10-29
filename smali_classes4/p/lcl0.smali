.class public final Lp/lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lcl0;->a:I

    iput-object p2, p0, Lp/lcl0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lcl0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/lcl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aq2;Lp/rt21;Lp/fdi0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/lcl0;->a:I

    iput-object p1, p0, Lp/lcl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lcl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/lcl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hrk;Lp/wrc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/lcl0;->a:I

    iput-object p1, p0, Lp/lcl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/lcl0;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Lp/czo;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/czo;-><init>(Lp/hrk;I)V

    .line 5
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/lcl0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/lcl0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0, v1}, Lp/lcl0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 10

    iget v0, p0, Lp/lcl0;->a:I

    iget-object v1, p0, Lp/lcl0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lp/lcl0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lp/lcl0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lp/d8x;

    .line 9
    instance-of p1, p1, Lp/c8x;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lp/hdi0;

    check-cast v3, Lp/aq2;

    .line 11
    iget-object v0, v3, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v2, Lp/fdi0;

    .line 12
    invoke-direct {p1, v0, v2}, Lp/hdi0;-><init>(Landroid/app/Activity;Lp/fdi0;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lp/xak;

    check-cast v3, Lp/aq2;

    .line 14
    iget-object v0, v3, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 15
    iget-object v2, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    check-cast v1, Lp/rt21;

    .line 16
    invoke-direct {p1, v0, v2, v1}, Lp/xak;-><init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V

    :goto_0
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp/q2l;

    .line 18
    new-instance v0, Lp/w2l;

    check-cast v2, Lp/hrk;

    .line 19
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Lp/wrc;

    check-cast v1, Lp/x420;

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lp/w2l;-><init>(Landroid/app/Activity;Lp/wrc;Lp/x420;)V

    .line 21
    invoke-direct {p1, v0}, Lp/q2l;-><init>(Lp/w2l;)V

    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/drq;

    .line 23
    new-instance v0, Lp/l4k;

    check-cast v3, Lp/hrk;

    .line 24
    iget-object v4, v3, Lp/hrk;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .line 25
    iget-object v3, v3, Lp/hrk;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lp/gqy;

    check-cast v2, Lp/ai10;

    .line 26
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/gv40;

    move-object v8, v1

    check-cast v8, Lp/wrc;

    sget-object v1, Lp/crq;->b:Lp/crq;

    .line 27
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v4, v0

    .line 28
    invoke-direct/range {v4 .. v9}, Lp/l4k;-><init>(Landroid/app/Activity;Lp/gqy;Lp/gv40;Lp/wrc;Z)V

    return-object v0

    .line 29
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lp/w7k;

    check-cast v2, Lp/hrk;

    .line 31
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 32
    new-instance v2, Lp/y0b;

    check-cast v3, Lp/wrc;

    check-cast v1, Lp/wrc;

    invoke-direct {v2, v3, v1}, Lp/y0b;-><init>(Lp/wrc;Lp/wrc;)V

    .line 33
    invoke-direct {p1, v0, v2}, Lp/w7k;-><init>(Landroid/app/Activity;Lp/y0b;)V

    return-object p1

    .line 34
    :pswitch_3
    new-instance p1, Lp/pnl;

    check-cast v2, Lp/qmz0;

    check-cast v3, Lp/aq2;

    .line 35
    iget-object v0, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    check-cast v1, Lp/lsz0;

    .line 36
    invoke-direct {p1, v2, v0, v1}, Lp/pnl;-><init>(Lp/qmz0;Lp/gqy;Lp/lsz0;)V

    return-object p1

    .line 37
    :pswitch_4
    new-instance p1, Lp/yxj;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v3, Lp/lsz0;

    check-cast v1, Lp/vzq0;

    invoke-direct {p1, v2, v3, v1}, Lp/yxj;-><init>(Landroid/view/ViewGroup;Lp/lsz0;Lp/vzq0;)V

    return-object p1

    .line 38
    :pswitch_5
    new-instance p1, Lp/d6l;

    check-cast v2, Landroid/content/Context;

    check-cast v3, Lp/aq2;

    .line 39
    iget-object v0, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    check-cast v1, Lp/aq2;

    .line 40
    invoke-direct {p1, v2, v0, v1}, Lp/d6l;-><init>(Landroid/content/Context;Lp/gqy;Lp/aq2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
