.class public final Lp/zko0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/blo0;


# direct methods
.method public synthetic constructor <init>(Lp/blo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zko0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zko0;->b:Lp/blo0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/q5a0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lp/gwh0;->a:Lp/gwh0;

    .line 3
    .line 4
    iget v2, v0, Lp/zko0;->a:I

    .line 5
    .line 6
    const-class v3, Lp/wjo0;

    .line 7
    .line 8
    iget-object v4, v0, Lp/zko0;->b:Lp/blo0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, Lp/q5a0;->a:I

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/tko0;

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p4 .. p4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Lp/ayt0;->i(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v4, v4, Lp/blo0;->a:Lp/ruu;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lp/ruu;->a(Lp/kwt;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sget v4, Lp/blo0;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lp/hfu;->a(Landroid/content/Intent;)Lp/ypc;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    invoke-direct/range {v5 .. v12}, Lp/tko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/ypc;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lp/p5a0;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2, v1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_0
    move-object/from16 v8, p4

    .line 70
    .line 71
    sget v2, Lp/q5a0;->a:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lp/tko0;

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p4 .. p4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iget-object v4, v4, Lp/blo0;->a:Lp/ruu;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lp/ruu;->a(Lp/kwt;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x60

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v5 .. v12}, Lp/tko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/ypc;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lp/p5a0;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, v1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zko0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/ayt0;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    check-cast p4, Lp/kwt;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p4, p3, p2}, Lp/zko0;->a(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/q5a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    check-cast p2, Lp/ayt0;

    .line 22
    .line 23
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 24
    .line 25
    check-cast p4, Lp/kwt;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p4, p3, p2}, Lp/zko0;->a(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/q5a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
