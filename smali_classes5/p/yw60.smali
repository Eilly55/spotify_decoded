.class public final Lp/yw60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/nn5;


# direct methods
.method public constructor <init>(Lp/nn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yw60;->a:Lp/nn5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/wmh;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lp/yw60;->a:Lp/nn5;

    .line 16
    .line 17
    iget-object v4, v3, Lp/nn5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/oqc;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "card"

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v15, Lp/vw60;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent$Label;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent$Label;->N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent$Label;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent$Label;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->N()Lp/ntz;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const-string v17, ", "

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x3e

    .line 75
    .line 76
    invoke-static/range {v16 .. v22}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-object v7, v15

    .line 81
    invoke-direct/range {v7 .. v14}, Lp/vw60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v15}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lp/nn5;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lp/oqc;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    new-instance v5, Lp/vxe0;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v5, v6, v0, v1, v3}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5
.end method
