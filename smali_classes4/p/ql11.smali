.class public final synthetic Lp/ql11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pl11;

.field public final synthetic c:Lp/lfv0;


# direct methods
.method public synthetic constructor <init>(Lp/pl11;Lp/lfv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ql11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ql11;->b:Lp/pl11;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ql11;->c:Lp/lfv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ql11;->c:Lp/lfv0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ql11;->b:Lp/pl11;

    .line 4
    .line 5
    iget v2, p0, Lp/ql11;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    iget-object v1, v1, Lp/pl11;->b:Lp/rl11;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/lfv0;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lp/lfv0;->b:Lp/tl11;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v6

    .line 42
    .line 43
    const-string v0, "Timeout running %s"

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v7, p1, v0, v2}, Lp/rl11;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/lfv0;->e()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v2, v6

    .line 65
    .line 66
    iget-object v6, v0, Lp/lfv0;->b:Lp/tl11;

    .line 67
    .line 68
    invoke-interface {v6, v4}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    const-string v3, "WAMP failed request with id: %d, proc: %s, error: %s"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v2, p1, Lcom/spotify/interapp/service/IapException;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/spotify/interapp/service/IapException;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/spotify/interapp/service/IapException;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-virtual {v0}, Lp/lfv0;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v7, v0, v2, p1}, Lp/rl11;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/lfv0;->e()I

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lp/lfv0;->b:Lp/tl11;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Lp/tl11;->d(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp/lfv0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v1, Lp/pl11;->b:Lp/rl11;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v7, 0x32

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v2, v6

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v2, v5

    .line 147
    .line 148
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 149
    .line 150
    aput-object v0, v2, v3

    .line 151
    .line 152
    aput-object p1, v2, v4

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lp/rl11;->d([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
