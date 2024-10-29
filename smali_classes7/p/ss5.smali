.class public final Lp/ss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ss5;

.field public static final c:Lp/ss5;

.field public static final d:Lp/ss5;

.field public static final e:Lp/ss5;

.field public static final f:Lp/ss5;

.field public static final g:Lp/ss5;

.field public static final h:Lp/ss5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ss5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->b:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->c:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->d:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->e:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->f:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->g:Lp/ss5;

    new-instance v0, Lp/ss5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ss5;-><init>(I)V

    sput-object v0, Lp/ss5;->h:Lp/ss5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ss5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/ss5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lp/mvd;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_1
    check-cast v3, Lp/mvd;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    :cond_3
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    new-instance p1, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 63
    .line 64
    invoke-direct {p1, v1, v3}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Lp/mhi0;

    .line 69
    .line 70
    iget-object v0, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v2, p1, Lp/mhi0;->j:Z

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v2, p1, Lp/mhi0;->c:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v1

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string v0, "Collection contains no element matching the predicate."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    move-object v3, v0

    .line 115
    :goto_1
    iget-object v2, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p1, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v7, p1

    .line 140
    :goto_2
    new-instance p1, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v3 .. v9}, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Lcom/spotify/wear/wearabledatalayer/AuthorizeResponse;

    .line 153
    .line 154
    new-instance v0, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/spotify/wear/wearabledatalayer/AuthorizeResponse;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v1, v3, p1}, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v2, p1

    .line 172
    :goto_3
    new-instance p1, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v0, v2, v3}, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
