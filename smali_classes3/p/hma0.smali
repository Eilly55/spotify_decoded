.class public final Lp/hma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ima0;


# direct methods
.method public synthetic constructor <init>(Lp/ima0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hma0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hma0;->b:Lp/ima0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/hma0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hma0;->b:Lp/ima0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ima0;->b:Lp/pnj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/xx9;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lp/xx9;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/pnj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/zx9;

    .line 27
    .line 28
    iget-object v0, v1, Lp/ima0;->c:Lp/hvd;

    .line 29
    .line 30
    check-cast v0, Lp/irj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/irj;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp/mvd;

    .line 54
    .line 55
    invoke-static {v3}, Lp/zty0;->K0(Lp/mvd;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Lp/mvd;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Lp/zx9;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_0
    check-cast v2, Lp/mvd;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v1, Lp/ima0;->g:Lp/a9k;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/a9k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v1, Lp/ima0;->e:Lp/s3t0;

    .line 90
    .line 91
    check-cast v0, Lp/mel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v3, v0, Lp/r3t0;->b:Z

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v0, Lp/r3t0;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, Lp/ima0;->d:Lp/gtj;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1, v4}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v1, Lp/ima0;->f:Lp/npk;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lp/jda0;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1, v4}, Lp/jda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lp/npk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 138
    .line 139
    iget-object v0, v1, Lp/ima0;->b:Lp/pnj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/vx9;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/wx9;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lp/wx9;-><init>(Lp/vx9;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lp/pnj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
