.class public final Lp/jq00;
.super Lp/j1l0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/jq00;->z:I

    iput-object p1, p0, Lp/jq00;->B:Ljava/lang/Object;

    iput-object p2, p0, Lp/jq00;->A:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lp/kil0;Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jq00;->z:I

    iput-object p1, p0, Lp/jq00;->A:Ljava/io/Serializable;

    iput-object p2, p0, Lp/jq00;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jq00;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jq00;->A:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/kil0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/bd9;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lp/kil0;

    .line 26
    .line 27
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/eq00;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/eq00;->d:Lp/eq00;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jq00;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lp/bd9;

    .line 8
    .line 9
    iget-object v0, p0, Lp/jq00;->A:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lp/kil0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp/jq00;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/j3v;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/jq00;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jq00;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jq00;->A:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    check-cast p1, [Z

    .line 28
    .line 29
    aput-boolean v4, p1, v3

    .line 30
    .line 31
    :cond_0
    check-cast v2, [Z

    .line 32
    .line 33
    aget-boolean p1, v2, v3

    .line 34
    .line 35
    xor-int/2addr p1, v4

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lp/bd9;

    .line 38
    .line 39
    check-cast v2, Lp/kil0;

    .line 40
    .line 41
    iget-object p1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    return v3

    .line 47
    :pswitch_1
    check-cast p1, Lp/tdb;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lp/tj00;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lp/s3m;->g(Lp/k5j;)Lp/bou;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/tj00;->e(Lp/dou;)Lp/aeb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lp/oq00;->b(Lp/aeb;)Lp/oq00;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp/oq00;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lp/ts;->w0:Lp/ts;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lp/fmm;->H(Lp/tdb;Lp/try0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lp/nq00;->b:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object p1, v2

    .line 97
    check-cast p1, Lp/kil0;

    .line 98
    .line 99
    sget-object v0, Lp/eq00;->a:Lp/eq00;

    .line 100
    .line 101
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lp/nq00;->d:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    check-cast p1, Lp/kil0;

    .line 114
    .line 115
    sget-object v0, Lp/eq00;->b:Lp/eq00;

    .line 116
    .line 117
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v0, Lp/nq00;->c:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    check-cast p1, Lp/kil0;

    .line 130
    .line 131
    sget-object v0, Lp/eq00;->c:Lp/eq00;

    .line 132
    .line 133
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v0, Lp/nq00;->a:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object p1, v2

    .line 145
    check-cast p1, Lp/kil0;

    .line 146
    .line 147
    sget-object v0, Lp/eq00;->e:Lp/eq00;

    .line 148
    .line 149
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_6
    :goto_1
    check-cast v2, Lp/kil0;

    .line 152
    .line 153
    iget-object p1, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_7
    return v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
