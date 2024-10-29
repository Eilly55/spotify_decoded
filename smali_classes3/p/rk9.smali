.class public final Lp/rk9;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sk9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/sk9;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rk9;->b:Lp/sk9;

    iput-object p2, p0, Lp/rk9;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/rk9;

    iget-object v0, p0, Lp/rk9;->b:Lp/sk9;

    iget-object v1, p0, Lp/rk9;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp/rk9;-><init>(Lp/sk9;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rk9;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rk9;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rk9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rk9;->b:Lp/sk9;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/sk9;->a:Lp/nh70;

    .line 28
    .line 29
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;->P()Lp/wz50;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;->R()Lp/xz50;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lp/mbs;->s0:Lp/mbs;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lp/xz50;->R(Lp/mbs;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lp/rk9;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lp/xz50;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lspotify/mdata/proto/Mdata$LocalExtensionQuery;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lp/wz50;->Q(Lspotify/mdata/proto/Mdata$LocalExtensionQuery;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/nh70;->a(Lspotify/mdata/proto/Mdata$LocalBatchedEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, p0, Lp/rk9;->a:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse;->getExtensionList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->N()Lp/ntz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v0

    .line 104
    :goto_1
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$Extension;->getExtensionKind()Lp/mbs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, v0

    .line 112
    :goto_2
    sget-object v3, Lp/mbs;->s0:Lp/mbs;

    .line 113
    .line 114
    if-ne p1, v3, :cond_7

    .line 115
    .line 116
    new-instance p1, Lp/rbs;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/mbs;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lspotify/mdata/proto/Mdata$LocalBatchedExtensionResponse$EntityExtension;->N()Lcom/google/protobuf/Any;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    :cond_6
    invoke-direct {p1, v3, v0}, Lp/rbs;-><init>(I[B)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lp/sk9;->b:Lp/s9s;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v0, Lp/t9s;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-class v0, Lp/qj9;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lp/qj9;

    .line 168
    .line 169
    :cond_7
    return-object v0
.end method
