.class public final Lp/zk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/pm9;Lp/il9;Lp/dl9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zk9;->a:I

    iput-object p1, p0, Lp/zk9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zk9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zk9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pm9;Lp/il9;Lp/xm9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zk9;->a:I

    iput-object p1, p0, Lp/zk9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zk9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zk9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vnx;Lp/ns2;Lp/fy2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/zk9;->a:I

    iput-object p1, p0, Lp/zk9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zk9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zk9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    iget v0, p0, Lp/zk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/inx;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/inx;-><init>(Lp/fjx0;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/yk9;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lp/yk9;-><init>(Lp/fjx0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/yk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp/yk9;-><init>(Lp/fjx0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/bjx0;)Z
    .locals 11

    .line 1
    sget-object v0, Lp/ik9;->d:Lp/ik9;

    .line 2
    .line 3
    sget-object v1, Lp/ik9;->c:Lp/ik9;

    .line 4
    .line 5
    sget-object v2, Lp/ik9;->b:Lp/ik9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "canvas.type"

    .line 9
    .line 10
    iget-boolean v5, p1, Lp/bjx0;->b:Z

    .line 11
    .line 12
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 13
    .line 14
    iget v6, p0, Lp/zk9;->a:I

    .line 15
    .line 16
    iget-object v7, p0, Lp/zk9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lp/zk9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v9, v10

    .line 34
    :cond_0
    return v9

    .line 35
    :pswitch_0
    check-cast v8, Lp/nm9;

    .line 36
    .line 37
    invoke-interface {v8, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    check-cast v7, Lp/il9;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lp/ik9;->valueOf(Ljava/lang/String;)Lp/ik9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    if-eq v3, v1, :cond_2

    .line 71
    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v9, v10

    .line 77
    :cond_3
    return v9

    .line 78
    :pswitch_1
    check-cast v8, Lp/nm9;

    .line 79
    .line 80
    invoke-interface {v8, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    check-cast v7, Lp/il9;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, Lp/ik9;->valueOf(Ljava/lang/String;)Lp/ik9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eq v3, v2, :cond_6

    .line 112
    .line 113
    if-eq v3, v1, :cond_6

    .line 114
    .line 115
    if-ne v3, v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, v10

    .line 119
    :cond_6
    :goto_2
    return v9

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    iget v0, p0, Lp/zk9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/djx0;->g:Lp/djx0;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/djx0;->d:Lp/djx0;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/djx0;->c:Lp/djx0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
