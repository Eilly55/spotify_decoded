.class public final Lp/qc40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rc40;


# direct methods
.method public constructor <init>(Lp/rc40;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qc40;->b:Lp/rc40;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/qc40;

    iget-object v1, p0, Lp/qc40;->b:Lp/rc40;

    invoke-direct {v0, v1, p1}, Lp/qc40;-><init>(Lp/rc40;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/qc40;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/qc40;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/qc40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qc40;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/zbh0;->d:Lp/zbh0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qc40;->b:Lp/rc40;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v3, Lp/rc40;->d:Lp/wj30;

    .line 30
    .line 31
    iput v4, p0, Lp/qc40;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;->P()Lp/osv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lp/osv;->P()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;

    .line 48
    .line 49
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/wj30;->b:Lp/tl30;

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lp/tl30;->a(Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;->Q()Lp/bmm0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lp/pc40;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eq v0, v4, :cond_5

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    new-instance v0, Lp/zbh0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;->P()Lcom/spotify/liveeventslocation/v1/userlocation/Location;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lp/kkv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, v5

    .line 116
    :goto_1
    invoke-direct {v3, v4, p1}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v5}, Lp/zbh0;-><init>(Lp/kkv;IZ)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance v0, Lp/zbh0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;->P()Lcom/spotify/liveeventslocation/v1/userlocation/Location;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lp/kkv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->Q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move p1, v5

    .line 155
    :goto_3
    invoke-direct {v3, v4, p1}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v5}, Lp/zbh0;-><init>(Lp/kkv;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    :goto_4
    return-object v2
.end method
