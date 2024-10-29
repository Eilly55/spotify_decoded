.class public final Lp/vft;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vft;->a:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vft;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vou0;

    .line 9
    .line 10
    check-cast p2, Lp/wou0;

    .line 11
    .line 12
    check-cast p3, Lp/tou0;

    .line 13
    .line 14
    check-cast p4, Lp/cdo;

    .line 15
    .line 16
    check-cast p5, Lp/lof;

    .line 17
    .line 18
    new-instance p2, Lp/vft;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p2, p4, p5}, Lp/vft;-><init>(ILp/lof;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lp/vft;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p2, Lp/vft;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/vft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 33
    .line 34
    check-cast p2, Lp/rft;

    .line 35
    .line 36
    check-cast p3, Lp/pft;

    .line 37
    .line 38
    check-cast p4, Lp/cdo;

    .line 39
    .line 40
    check-cast p5, Lp/lof;

    .line 41
    .line 42
    new-instance p1, Lp/vft;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p4, p5}, Lp/vft;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lp/vft;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, p1, Lp/vft;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/vft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vft;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/vft;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/vou0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/vft;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/tou0;

    .line 18
    .line 19
    sget-object v2, Lp/zou0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lp/vou0;->a:Lp/g3v;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/vft;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/rft;

    .line 42
    .line 43
    iget-object v1, p0, Lp/vft;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/pft;

    .line 46
    .line 47
    instance-of v2, v1, Lp/mft;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lp/rft;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp/qft;

    .line 78
    .line 79
    iget-object v1, v1, Lp/qft;->d:Lp/g3v;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v2, v1, Lp/oft;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lp/rft;->a:Ljava/util/Map;

    .line 90
    .line 91
    check-cast v1, Lp/oft;

    .line 92
    .line 93
    iget-object v1, v1, Lp/oft;->a:Lp/qit;

    .line 94
    .line 95
    iget-object v1, v1, Lp/qit;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/qft;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lp/qft;->e:Lp/j3v;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    instance-of v2, v1, Lp/nft;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lp/rft;->a:Ljava/util/Map;

    .line 120
    .line 121
    check-cast v1, Lp/nft;

    .line 122
    .line 123
    iget-object v1, v1, Lp/nft;->a:Lp/qit;

    .line 124
    .line 125
    iget-object v1, v1, Lp/qit;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/qft;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lp/qft;->e:Lp/j3v;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
