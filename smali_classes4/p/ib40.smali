.class public final Lp/ib40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/wj30;


# direct methods
.method public constructor <init>(Lp/wj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ib40;->a:Lp/wj30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/hb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/hb40;

    .line 7
    .line 8
    iget v1, v0, Lp/hb40;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/hb40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/hb40;-><init>(Lp/ib40;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/hb40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hb40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lp/hb40;->a:Lp/ubp0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/ra40;

    .line 61
    .line 62
    iget-object p2, p1, Lp/ra40;->f:Lp/kkv;

    .line 63
    .line 64
    sget-object v2, Lp/kkv;->c:Lp/kkv;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    :try_start_1
    iget-object p2, p0, Lp/ib40;->a:Lp/wj30;

    .line 73
    .line 74
    iget-object p1, p1, Lp/ra40;->f:Lp/kkv;

    .line 75
    .line 76
    iget p1, p1, Lp/kkv;->b:I

    .line 77
    .line 78
    iput-object p3, v0, Lp/hb40;->a:Lp/ubp0;

    .line 79
    .line 80
    iput v4, v0, Lp/hb40;->c:I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;->P()Lp/wtu0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lp/wtu0;->P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;

    .line 101
    .line 102
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lp/wj30;->b:Lp/tl30;

    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lp/tl30;->c(Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    check-cast p2, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;->getSuccess()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance p2, Lp/wb40;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lp/wb40;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    new-instance p2, Lp/wb40;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p2, p1}, Lp/wb40;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 p1, 0x0

    .line 133
    iput-object p1, v0, Lp/hb40;->a:Lp/ubp0;

    .line 134
    .line 135
    iput v3, v0, Lp/hb40;->c:I

    .line 136
    .line 137
    invoke-interface {p3, p2, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Location is empty"

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
