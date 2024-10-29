.class public final Lp/ck5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/npm0;


# direct methods
.method public synthetic constructor <init>(Lp/npm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ck5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ck5;->b:Lp/npm0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/sbo;
    .locals 3

    .line 1
    iget v0, p0, Lp/ck5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ck5;->b:Lp/npm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/miu;

    .line 9
    .line 10
    check-cast v1, Lp/q1m0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/q1m0;->e:Lp/jan;

    .line 13
    .line 14
    iget-object v1, v1, Lp/q1m0;->f:Lp/van;

    .line 15
    .line 16
    iget-object v1, v1, Lp/van;->o:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lp/miu;-><init>(Lp/ean;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "_gates"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 32
    .line 33
    check-cast v1, Lp/q1m0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/q1m0;->b:Lp/veh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ck5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ck5;->a()Lp/sbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ck5;->a()Lp/sbo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
