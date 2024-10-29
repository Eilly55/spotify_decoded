.class public final Lp/bfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/zh10;

.field public final f:Lp/zh10;

.field public final g:Lp/zh10;

.field public final h:Lp/zh10;

.field public final i:Lp/zh10;

.field public final j:Lp/zh10;

.field public final k:Lp/zh10;

.field public final l:Lp/zh10;

.field public final m:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfs;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bfs;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bfs;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bfs;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bfs;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bfs;->f:Lp/zh10;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bfs;->g:Lp/zh10;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bfs;->h:Lp/zh10;

    .line 19
    .line 20
    iput-object p9, p0, Lp/bfs;->i:Lp/zh10;

    .line 21
    .line 22
    iput-object p10, p0, Lp/bfs;->j:Lp/zh10;

    .line 23
    .line 24
    iput-object p11, p0, Lp/bfs;->k:Lp/zh10;

    .line 25
    .line 26
    iput-object p12, p0, Lp/bfs;->l:Lp/zh10;

    .line 27
    .line 28
    iput-object p13, p0, Lp/bfs;->m:Lp/zh10;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lp/v260;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lp/bfs;->i:Lp/zh10;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/v260;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lp/bfs;->k:Lp/zh10;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/v260;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lp/bfs;->j:Lp/zh10;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/v260;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object p1, p0, Lp/bfs;->g:Lp/zh10;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/v260;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object p1, p0, Lp/bfs;->e:Lp/zh10;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/v260;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object p1, p0, Lp/bfs;->d:Lp/zh10;

    .line 61
    .line 62
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/v260;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p0, Lp/bfs;->a:Lp/zh10;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/v260;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object p1, p0, Lp/bfs;->m:Lp/zh10;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/v260;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object p1, p0, Lp/bfs;->l:Lp/zh10;

    .line 88
    .line 89
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/v260;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    iget-object p1, p0, Lp/bfs;->f:Lp/zh10;

    .line 97
    .line 98
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/v260;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    iget-object p1, p0, Lp/bfs;->c:Lp/zh10;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/v260;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    iget-object p1, p0, Lp/bfs;->b:Lp/zh10;

    .line 115
    .line 116
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/v260;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    iget-object p1, p0, Lp/bfs;->h:Lp/zh10;

    .line 124
    .line 125
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/v260;

    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :cond_0
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
