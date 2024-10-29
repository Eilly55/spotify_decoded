.class public final Lp/hyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/hyo;->a:I

    iput-object p1, p0, Lp/hyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hyo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hyo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aq2;Lp/g8h0;Lp/fzo;Lp/vqs0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/hyo;->a:I

    iput-object p1, p0, Lp/hyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/hyo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/hyo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/hyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0, v1}, Lp/hyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 12

    iget v0, p0, Lp/hyo;->a:I

    iget-object v1, p0, Lp/hyo;->e:Ljava/lang/Object;

    iget-object v2, p0, Lp/hyo;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/hyo;->d:Ljava/lang/Object;

    iget-object v4, p0, Lp/hyo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lp/a2l;

    check-cast v4, Lp/aq2;

    .line 7
    iget-object v0, v4, Lp/aq2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 8
    iget-object v0, v4, Lp/aq2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp/gqy;

    move-object v8, v3

    check-cast v8, Lp/g8h0;

    check-cast v2, Lp/wrc;

    .line 9
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lp/vqs0;

    move-object v5, p1

    .line 10
    invoke-direct/range {v5 .. v10}, Lp/a2l;-><init>(Landroid/app/Activity;Lp/gqy;Lp/g8h0;Lp/oqc;Lp/vqs0;)V

    return-object p1

    .line 11
    :pswitch_0
    new-instance p1, Lp/j3l;

    check-cast v4, Lp/nyo;

    .line 12
    iget-object v5, v4, Lp/nyo;->a:Landroid/app/Activity;

    check-cast v2, Lp/uth0;

    .line 13
    iget-object v4, v4, Lp/nyo;->b:Lp/gqy;

    move-object v6, v3

    check-cast v6, Lp/yrs;

    move-object v7, v1

    check-cast v7, Lp/oqc;

    move-object v0, p1

    move-object v1, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/j3l;-><init>(Landroid/app/Activity;Lp/uth0;Lp/gqy;Lp/yrs;Lp/oqc;)V

    return-object p1

    .line 15
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lp/v5k;

    check-cast v4, Lp/hrk;

    .line 17
    iget-object v0, v4, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v2, Lp/fj30;

    check-cast v3, Lp/jgx0;

    check-cast v1, Lp/rtr;

    .line 18
    invoke-direct {p1, v0, v2, v3, v1}, Lp/v5k;-><init>(Landroid/app/Activity;Lp/fj30;Lp/jgx0;Lp/rtr;)V

    return-object p1

    .line 19
    :pswitch_2
    new-instance p1, Lp/wak;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v2, Lp/aq2;

    check-cast v3, Lp/lsz0;

    check-cast v1, Lp/vzq0;

    invoke-direct {p1, v4, v2, v1, v3}, Lp/wak;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/vzq0;Lp/lsz0;)V

    return-object p1

    .line 20
    :pswitch_3
    check-cast p1, Lp/xz3;

    .line 21
    new-instance v0, Lp/ofj;

    check-cast v4, Lp/nyo;

    .line 22
    iget-object v6, v4, Lp/nyo;->a:Landroid/app/Activity;

    .line 23
    iget-object v7, v4, Lp/nyo;->b:Lp/gqy;

    sget-object v4, Lp/wz3;->b:Lp/wz3;

    .line 24
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v9, v2

    check-cast v9, Lp/wrc;

    move-object v10, v3

    check-cast v10, Lp/pdz;

    move-object v11, v1

    check-cast v11, Lp/x420;

    move-object v5, v0

    .line 25
    invoke-direct/range {v5 .. v11}, Lp/ofj;-><init>(Landroid/app/Activity;Lp/gqy;ZLp/wrc;Lp/pdz;Lp/x420;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
