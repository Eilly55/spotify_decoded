.class public final Lp/za40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/wj30;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/wj30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/za40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/za40;->d:Lp/wj30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/za40;

    iget-object v1, p0, Lp/za40;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/za40;->d:Lp/wj30;

    invoke-direct {v0, v1, p2, v2}, Lp/za40;-><init>(Ljava/lang/Object;Lp/lof;Lp/wj30;)V

    iput-object p1, v0, Lp/za40;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/za40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/za40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/za40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/za40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/uzt;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/uzt;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lp/uzt;

    .line 53
    .line 54
    iget-object p1, p0, Lp/za40;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/ma40;

    .line 57
    .line 58
    :try_start_2
    iget-object p1, p0, Lp/za40;->d:Lp/wj30;

    .line 59
    .line 60
    iput-object v1, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lp/za40;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;->P()Lp/osv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lp/osv;->P()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;

    .line 79
    .line 80
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/wj30;->b:Lp/tl30;

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, Lp/tl30;->a(Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    check-cast p1, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;

    .line 93
    .line 94
    new-instance v4, Lp/yb40;

    .line 95
    .line 96
    new-instance v5, Lp/kkv;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;->P()Lcom/spotify/liveeventslocation/v1/userlocation/Location;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;->P()Lcom/spotify/liveeventslocation/v1/userlocation/Location;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/spotify/liveeventslocation/v1/userlocation/Location;->Q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 p1, -0x1

    .line 126
    :goto_1
    invoke-direct {v5, v6, p1}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Lp/yb40;-><init>(Lp/kkv;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lp/za40;->a:I

    .line 135
    .line 136
    invoke-interface {v1, v4, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    new-instance p1, Lp/yb40;

    .line 144
    .line 145
    sget-object v3, Lp/kkv;->c:Lp/kkv;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lp/yb40;-><init>(Lp/kkv;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-object v3, p0, Lp/za40;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lp/za40;->a:I

    .line 154
    .line 155
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 163
    .line 164
    return-object p1
.end method
