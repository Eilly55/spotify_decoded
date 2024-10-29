.class public final Lp/ys60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ys60;

.field public static final c:Lp/ys60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ys60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ys60;-><init>(I)V

    sput-object v0, Lp/ys60;->b:Lp/ys60;

    new-instance v0, Lp/ys60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ys60;-><init>(I)V

    sput-object v0, Lp/ys60;->c:Lp/ys60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ys60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/ys60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;

    .line 7
    .line 8
    new-instance v9, Lp/rt60;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lp/pt60;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->X()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->W()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v0, v5}, Lp/pt60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lp/pt60;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v0, v6}, Lp/pt60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Lp/u7q0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->Z()Lcom/spotify/pam/v2/ShareContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/spotify/pam/v2/ShareContext;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->Z()Lcom/spotify/pam/v2/ShareContext;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/spotify/pam/v2/ShareContext;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->Z()Lcom/spotify/pam/v2/ShareContext;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/spotify/pam/v2/ShareContext;->R()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->V()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v7, v0, v8, v10, v11}, Lp/u7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/spotify/pam/v2/GetInviteMembersViewResponse;->Y()Lp/eqe0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lp/zs60;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v0, p1

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eq p1, v8, :cond_1

    .line 100
    .line 101
    if-eq p1, v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x3

    .line 105
    move v8, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v8, v0

    .line 108
    :goto_0
    move-object v0, v9

    .line 109
    invoke-direct/range {v0 .. v8}, Lp/rt60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pt60;Lp/pt60;ZLp/u7q0;I)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :pswitch_0
    check-cast p1, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;

    .line 114
    .line 115
    new-instance v0, Lp/ot60;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->R()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->Q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lp/u7q0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->S()Lcom/spotify/memberinvite/model/v1/proto/ShareContext;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/spotify/memberinvite/model/v1/proto/ShareContext;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->S()Lcom/spotify/memberinvite/model/v1/proto/ShareContext;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/spotify/memberinvite/model/v1/proto/ShareContext;->Q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->S()Lcom/spotify/memberinvite/model/v1/proto/ShareContext;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/spotify/memberinvite/model/v1/proto/ShareContext;->R()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1}, Lcom/spotify/memberinvite/model/v1/proto/PayloadResponse;->P()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v4, v5, v6, v7, p1}, Lp/u7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lp/ot60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u7q0;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
