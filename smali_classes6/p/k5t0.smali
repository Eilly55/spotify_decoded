.class public final Lp/k5t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i6t0;

.field public final synthetic c:Lp/b5t0;


# direct methods
.method public synthetic constructor <init>(Lp/i6t0;Lp/b5t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/k5t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k5t0;->b:Lp/i6t0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/k5t0;->c:Lp/b5t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/k5t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k5t0;->b:Lp/i6t0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k5t0;->c:Lp/b5t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, Lp/b5t0;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "The reason could not be retrieved!"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateFailedCreateToken;->R()Lp/v9t0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp/i6t0;->a:Lp/lam;

    .line 30
    .line 31
    check-cast v3, Lp/mam;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/mam;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lp/v9t0;->Q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    const-string v5, ","

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x3e

    .line 50
    .line 51
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lp/v9t0;->P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lp/v9t0;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateFailedCreateToken;

    .line 66
    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lp/i6t0;->b:Lp/ipr;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Lp/d6x0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/d6x0;->a:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v2, Lp/b5t0;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateCreatedToken;->R()Lp/t9t0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lp/i6t0;->a:Lp/lam;

    .line 94
    .line 95
    check-cast v3, Lp/mam;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/mam;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lp/t9t0;->Q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lp/t9t0;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    const-string v5, ","

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x3e

    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lp/t9t0;->P(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateCreatedToken;

    .line 130
    .line 131
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lp/i6t0;->b:Lp/ipr;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
