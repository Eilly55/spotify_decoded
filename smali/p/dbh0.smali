.class public final Lp/dbh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dbh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/dbh0;->b:Lp/g3v;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dbh0;->a:I

    iget-object v2, p0, Lp/dbh0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v0, Lp/qf20;

    invoke-direct {v0, v2}, Lp/qf20;-><init>(Lp/g3v;)V

    return-object v0

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 35
    :pswitch_7
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 36
    :pswitch_8
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 37
    :pswitch_9
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_a
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_b
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 40
    :pswitch_c
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 41
    :pswitch_d
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 42
    :pswitch_e
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 43
    :pswitch_f
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_10
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_11
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_12
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_13
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    :pswitch_14
    packed-switch v1, :pswitch_data_1

    .line 48
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kv01;

    goto :goto_0

    .line 49
    :pswitch_15
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kv01;

    :goto_0
    return-object v0

    :pswitch_16
    packed-switch v1, :pswitch_data_2

    .line 50
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kv01;

    goto :goto_1

    .line 51
    :pswitch_17
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kv01;

    :goto_1
    return-object v0

    .line 52
    :pswitch_18
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_19
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_1a
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 55
    :pswitch_1b
    invoke-virtual {p0}, Lp/dbh0;->invoke()V

    return-object v0

    .line 56
    :pswitch_1c
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_1d
    invoke-virtual {p0}, Lp/dbh0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_1e
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lp/fav0;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    .line 60
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 6

    iget v0, p0, Lp/dbh0;->a:I

    iget-object v1, p0, Lp/dbh0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Lp/akb;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/zjb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, v1, Lp/zjb;->a:Lp/ipr;

    .line 4
    invoke-static {}, Lcom/spotify/music/clientinfo/instrumentation/events/proto/AndroidClientReport;->R()Lp/sg2;

    move-result-object v3

    iget-object v4, v1, Lp/zjb;->b:Lp/tjb;

    check-cast v4, Lp/tk90;

    .line 5
    iget-object v4, v4, Lp/tk90;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lp/sg2;->R(Ljava/lang/String;)V

    iget-object v4, v1, Lp/zjb;->b:Lp/tjb;

    check-cast v4, Lp/tk90;

    .line 7
    iget-object v4, v4, Lp/tk90;->e:Lp/h1w0;

    .line 8
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ":"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/f0n;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/sg2;->P(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lp/zjb;->b:Lp/tjb;

    check-cast v1, Lp/tk90;

    .line 10
    invoke-virtual {v1}, Lp/tk90;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v3, v1}, Lp/sg2;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lp/u28;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/q28;

    invoke-direct {v0, v1}, Lp/u28;-><init>(Lp/q28;)V

    return-object v0

    .line 14
    :pswitch_2
    new-instance v0, Lp/a38;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lp/a38;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 15
    :pswitch_3
    new-instance v0, Lp/mq5;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/m8e;

    invoke-direct {v0, v1}, Lp/mq5;-><init>(Lp/m8e;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lp/wo5;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/pq5;

    invoke-direct {v0, v1}, Lp/wo5;-><init>(Lp/pq5;)V

    return-object v0

    .line 17
    :pswitch_5
    new-instance v0, Lp/mo5;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/m8e;

    invoke-direct {v0, v1}, Lp/mo5;-><init>(Lp/m8e;)V

    return-object v0

    .line 18
    :pswitch_6
    new-instance v0, Lp/h0;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/i760;

    invoke-direct {v0, v1}, Lp/h0;-><init>(Lp/i760;)V

    return-object v0

    .line 19
    :pswitch_7
    new-instance v0, Lp/wds;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/vds;

    invoke-direct {v0, v1}, Lp/wds;-><init>(Lp/vds;)V

    return-object v0

    .line 20
    :pswitch_8
    new-instance v0, Lp/nb0;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lp/nb0;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 21
    :pswitch_9
    new-instance v0, Lp/nvt0;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/mvt0;

    invoke-direct {v0, v1}, Lp/nvt0;-><init>(Lp/mvt0;)V

    return-object v0

    .line 22
    :pswitch_a
    new-instance v0, Lp/ve9;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l4m0;

    invoke-direct {v0, v1}, Lp/ve9;-><init>(Lp/l4m0;)V

    .line 23
    new-instance v1, Lp/qp;

    .line 24
    new-instance v2, Lp/xc2;

    iget-object v0, v0, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v0, Lp/l4m0;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0}, Lp/xc2;-><init>(ZLp/l4m0;)V

    .line 26
    invoke-direct {v1, v2}, Lp/qp;-><init>(Lp/xc2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/dbh0;->a:I

    iget-object v1, p0, Lp/dbh0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 63
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_3
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 67
    :pswitch_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 69
    :pswitch_6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_7
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_9
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_a
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_b
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_c
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_d
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
