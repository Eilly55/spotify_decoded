.class public final Lp/qo10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ro10;


# direct methods
.method public synthetic constructor <init>(Lp/ro10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qo10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qo10;->b:Lp/ro10;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/qo10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qo10;->b:Lp/ro10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ro10;->f:Lp/pd40;

    .line 9
    .line 10
    sget-object v2, Lp/ro10;->h:[Lp/yu00;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/gu60;->b:Lp/gu60;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v1, Lp/ro10;->e:Lp/pd40;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lp/nzc0;

    .line 69
    .line 70
    invoke-interface {v3}, Lp/nzc0;->C()Lp/hu60;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lp/pev0;

    .line 79
    .line 80
    iget-object v3, v1, Lp/ro10;->c:Lp/c390;

    .line 81
    .line 82
    iget-object v1, v1, Lp/ro10;->d:Lp/bou;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lp/pev0;-><init>(Lp/c390;Lp/bou;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "package view scope for "

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " in "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lp/l5j;->getName()Lp/ny90;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lp/ck10;->f(Ljava/lang/Iterable;Ljava/lang/String;)Lp/hu60;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_0
    iget-object v0, v1, Lp/ro10;->c:Lp/c390;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/c390;->o0()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lp/c390;->X:Lp/h1w0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/nfd;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lp/ro10;->d:Lp/bou;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/fen;->F(Lp/pzc0;Lp/bou;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_1
    iget-object v0, v1, Lp/ro10;->c:Lp/c390;

    .line 147
    .line 148
    invoke-virtual {v0}, Lp/c390;->o0()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lp/c390;->X:Lp/h1w0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/nfd;

    .line 158
    .line 159
    iget-object v1, v1, Lp/ro10;->d:Lp/bou;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lp/fen;->r0(Lp/pzc0;Lp/bou;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
