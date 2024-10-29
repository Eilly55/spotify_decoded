.class public final Lcom/spotify/partnerapps/domain/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lqd0;


# instance fields
.field public final a:Lp/nqd0;

.field public final b:Lp/iqd0;

.field public final c:Lp/pkn0;


# direct methods
.method public constructor <init>(Lp/nqd0;Lp/iqd0;Lp/pkn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/partnerapps/domain/api/b;->a:Lp/nqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/partnerapps/domain/api/b;->b:Lp/iqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/partnerapps/domain/api/b;->c:Lp/pkn0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/spotify/partnerapps/domain/api/b;Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;)Lp/gnl0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lp/u4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/u4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;->partnerIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->partnerIntegrationId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lp/frd0;->values()[Lp/frd0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    move v8, v1

    .line 60
    :goto_1
    if-ge v8, v7, :cond_2

    .line 61
    .line 62
    aget-object v9, v6, v8

    .line 63
    .line 64
    iget-object v10, v9, Lp/frd0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    sget-object v5, Lp/frd0;->h:Lp/frd0;

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    :cond_3
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->connectionStatus()Lp/hqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lp/hqd0;->a:Lp/hqd0;

    .line 89
    .line 90
    if-ne v5, v6, :cond_4

    .line 91
    .line 92
    move v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v5, v1

    .line 95
    :goto_3
    sget-object v6, Lp/frd0;->f:Lp/frd0;

    .line 96
    .line 97
    if-ne v9, v6, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, Lcom/spotify/partnerapps/domain/api/b;->c:Lp/pkn0;

    .line 100
    .line 101
    check-cast v6, Lp/qkn0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lp/qkn0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v6, p0, Lcom/spotify/partnerapps/domain/api/b;->b:Lp/iqd0;

    .line 109
    .line 110
    check-cast v6, Lp/kqd0;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lp/kqd0;->a(Lp/frd0;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->clientId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v7, Lp/ha6;

    .line 121
    .line 122
    invoke-direct {v7, v4, v5, v6}, Lp/ha6;-><init>(Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9, v7}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;->partnerIntegrationId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v5, v1

    .line 136
    .line 137
    const-string v4, "Unknown partner type: %s"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v0, v3}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
