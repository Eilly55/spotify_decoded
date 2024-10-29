.class public final Lp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q7e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/u0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/l0;->a:I

    iput-object p1, p0, Lp/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x0;Lp/w0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/l0;->a:I

    iput-object p1, p0, Lp/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/p7e;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/w0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/wuz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lp/l7e;->i:Lp/l7e;

    .line 19
    .line 20
    iget-object v2, p1, Lp/p7e;->b:Lp/l7e;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lp/u0;

    .line 25
    .line 26
    iget-object v0, v1, Lp/u0;->a:Lp/ipr;

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/messages/ListeningPartyChannelError;->R()Lp/hg30;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lp/l0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp/hg30;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Ably connection failed: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/p7e;->c:Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lp/hg30;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "none"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lp/hg30;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lp/u0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp/j3v;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Exception;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, v1, Lp/u0;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object p1, Lp/l7e;->h:Lp/l7e;

    .line 116
    .line 117
    if-ne v2, p1, :cond_2

    .line 118
    .line 119
    check-cast v1, Lp/u0;

    .line 120
    .line 121
    iget-object p1, v1, Lp/u0;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
