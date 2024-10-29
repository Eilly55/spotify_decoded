.class public final synthetic Lp/is7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/is7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/is7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/is7;->a:Lp/is7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/ks7;

    .line 2
    .line 3
    check-cast p2, Lp/bs7;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ks7;->a:Lp/wjn0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/ss7;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p2, Lp/as7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/ss7;

    .line 18
    .line 19
    iget-boolean p2, p1, Lp/ss7;->B:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lp/ks7;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lp/ss7;->n(Lp/ss7;Z)Lp/ss7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lp/ks7;-><init>(Lp/wjn0;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lp/vi2;

    .line 40
    .line 41
    new-instance v3, Lp/hr7;

    .line 42
    .line 43
    iget-object p1, p1, Lp/ss7;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lp/hr7;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    sget-object p1, Lp/lr7;->J:Lp/lr7;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, Lp/vr7;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p2, Lp/vr7;

    .line 68
    .line 69
    check-cast p1, Lp/ss7;

    .line 70
    .line 71
    iget-boolean p1, p1, Lp/ss7;->I:Z

    .line 72
    .line 73
    iget-object p2, p2, Lp/vr7;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-array p1, v2, [Lp/nr7;

    .line 78
    .line 79
    new-instance v0, Lp/nr7;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lp/nr7;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-array p1, v2, [Lp/qr7;

    .line 96
    .line 97
    new-instance v0, Lp/qr7;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lp/qr7;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p2, Lp/xr7;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-array p1, v2, [Lp/ir7;

    .line 118
    .line 119
    sget-object p2, Lp/ir7;->J:Lp/ir7;

    .line 120
    .line 121
    aput-object p2, p1, v1

    .line 122
    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of p2, p2, Lp/wr7;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    check-cast p1, Lp/ss7;

    .line 137
    .line 138
    new-instance p2, Lp/ks7;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lp/ss7;->n(Lp/ss7;Z)Lp/ss7;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lp/ks7;-><init>(Lp/wjn0;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/sr7;->J:Lp/sr7;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    return-object p1
.end method
