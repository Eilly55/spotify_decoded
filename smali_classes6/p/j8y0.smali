.class public final Lp/j8y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/transcript/list/TranscriptListView;

.field public final b:Lp/m8y0;

.field public c:Lp/n8y0;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/m8y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j8y0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j8y0;->b:Lp/m8y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/l8y0;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lp/j8y0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j8y0;->b:Lp/m8y0;

    .line 4
    .line 5
    check-cast v0, Lp/hqk0;

    .line 6
    .line 7
    iget v1, v0, Lp/hqk0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lp/hqk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lp/cx0;

    .line 15
    .line 16
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lp/xku0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lp/f1x0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lp/dlu0;

    .line 42
    .line 43
    new-instance v6, Lp/alu0;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lp/alu0;-><init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/xku0;Lp/f1x0;Lp/dlu0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    check-cast v0, Lp/cx0;

    .line 52
    .line 53
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lp/c8p0;

    .line 61
    .line 62
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lp/f1x0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lp/j8p0;

    .line 79
    .line 80
    new-instance v6, Lp/f8p0;

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lp/f8p0;-><init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/c8p0;Lp/f1x0;Lp/j8p0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    check-cast v0, Lp/am1;

    .line 89
    .line 90
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lp/dqk0;

    .line 98
    .line 99
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lp/f1x0;

    .line 107
    .line 108
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lp/aok0;

    .line 116
    .line 117
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lp/kqk0;

    .line 125
    .line 126
    new-instance v7, Lp/gqk0;

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    move-object v1, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lp/gqk0;-><init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/dqk0;Lp/f1x0;Lp/aok0;Lp/kqk0;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v7

    .line 134
    :goto_0
    iput-object v6, p0, Lp/j8y0;->c:Lp/n8y0;

    .line 135
    .line 136
    invoke-interface {v6}, Lp/fvy0;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
