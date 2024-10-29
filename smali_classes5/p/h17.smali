.class public final Lp/h17;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i17;


# direct methods
.method public synthetic constructor <init>(Lp/i17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h17;->b:Lp/i17;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "viewEventDelegate"

    .line 3
    .line 4
    iget v2, p0, Lp/h17;->a:I

    .line 5
    .line 6
    const-string v3, "triggerPattern"

    .line 7
    .line 8
    iget-object v4, p0, Lp/h17;->b:Lp/i17;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lp/oy8;->e1()Lp/a39;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v7, v2, Lp/n770;->c:Lp/e570;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v2, Lp/n770;->b:Lp/qkm0;

    .line 28
    .line 29
    new-instance v9, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lp/n770;->a:Lp/v670;

    .line 39
    .line 40
    iget-object v2, v2, Lp/v670;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v5 .. v10}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lp/i17;->A1:Lp/y29;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lp/is01;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lp/n770;->c:Lp/e570;

    .line 66
    .line 67
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lp/z29;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    invoke-virtual {v4}, Lp/oy8;->e1()Lp/a39;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v7, v2, Lp/n770;->c:Lp/e570;

    .line 91
    .line 92
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v2, Lp/n770;->b:Lp/qkm0;

    .line 97
    .line 98
    new-instance v9, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lp/n770;->a:Lp/v670;

    .line 108
    .line 109
    iget-object v2, v2, Lp/v670;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    invoke-static/range {v5 .. v10}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lp/i17;->A1:Lp/y29;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v0, Lp/is01;

    .line 125
    .line 126
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, Lp/oy8;->d1()Lp/n770;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lp/n770;->c:Lp/e570;

    .line 135
    .line 136
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lp/z29;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/h17;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/h17;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/h17;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
