.class public final Lp/jkv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/kkv0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp/kkv0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/jkv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jkv0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jkv0;->c:Lp/kkv0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jkv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/jkv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkv0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jkv0;->c:Lp/kkv0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jkv0;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/l4z;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/messages/CarThingUbiLog;->S()Lp/fr9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Lp/l4z;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lp/fr9;->P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Lp/l4z;->b:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lp/fr9;->Q(J)V

    .line 47
    .line 48
    .line 49
    const-string v3, "impression"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lp/fr9;->R(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lp/fr9;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/spotify/messages/CarThingUbiLog;

    .line 62
    .line 63
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lp/kkv0;->b:Lp/ipr;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp/gsz;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/spotify/messages/CarThingUbiLog;->S()Lp/fr9;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v3, Lp/gsz;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lp/fr9;->P(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v3, Lp/gsz;->b:J

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lp/fr9;->Q(J)V

    .line 108
    .line 109
    .line 110
    const-string v3, "interaction"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lp/fr9;->R(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lp/fr9;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/spotify/messages/CarThingUbiLog;

    .line 123
    .line 124
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lp/kkv0;->b:Lp/ipr;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
