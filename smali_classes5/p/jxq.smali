.class public final Lp/jxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kxq;


# direct methods
.method public synthetic constructor <init>(Lp/kxq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jxq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jxq;->b:Lp/kxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/p900;)Lp/v6z0;
    .locals 5

    .line 1
    iget v0, p0, Lp/jxq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jxq;->b:Lp/kxq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/kxq;->d:Lp/dht;

    .line 9
    .line 10
    check-cast v0, Lp/not;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lp/p900;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/mot;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lp/mot;-><init>(Lp/not;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lp/f0n;->H(Ljava/lang/Iterable;Lp/jah0;)Lp/w900;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/c1z;->o(Ljava/lang/Iterable;)Lp/c1z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/v6z0;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lp/v6z0;-><init>(Lp/c1z;Lp/p900;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, v1, Lp/kxq;->e:Lp/odm0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp/p900;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lp/ndm0;->a:Lp/ndm0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lp/f0n;->H(Ljava/lang/Iterable;Lp/jah0;)Lp/w900;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/ldm0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v0, v4}, Lp/ldm0;-><init>(Lp/odm0;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "today"

    .line 108
    .line 109
    invoke-static {v4, v2, v3, v1}, Lp/odm0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/j3v;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/ldm0;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v1, v0, v4}, Lp/ldm0;-><init>(Lp/odm0;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "yesterday"

    .line 119
    .line 120
    invoke-static {v4, v2, v3, v1}, Lp/odm0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/j3v;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/ldm0;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v1, v0, v4}, Lp/ldm0;-><init>(Lp/odm0;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "thisWeek"

    .line 130
    .line 131
    invoke-static {v0, v2, v3, v1}, Lp/odm0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/j3v;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp/mdm0;->a:Lp/mdm0;

    .line 135
    .line 136
    const-string v1, "unplayed"

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0}, Lp/odm0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/j3v;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/v6z0;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, Lp/v6z0;-><init>(Ljava/util/ArrayList;Lp/p900;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jxq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p900;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/jxq;->a(Lp/p900;)Lp/v6z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/p900;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/jxq;->a(Lp/p900;)Lp/v6z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
