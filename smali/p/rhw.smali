.class public final synthetic Lp/rhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/rhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rhw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rhw;->a:Lp/rhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/phw;

    .line 2
    .line 3
    check-cast p2, Lp/bs7;

    .line 4
    .line 5
    instance-of v0, p2, Lp/as7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/phw;->a(Lp/phw;Z)Lp/phw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-array v0, v3, [Lp/vi2;

    .line 17
    .line 18
    new-instance v3, Lp/hr7;

    .line 19
    .line 20
    iget-object p1, p1, Lp/phw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lp/hr7;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    sget-object p1, Lp/lr7;->J:Lp/lr7;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p2, Lp/vr7;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p2, Lp/vr7;

    .line 46
    .line 47
    iget-boolean v0, p1, Lp/phw;->m:Z

    .line 48
    .line 49
    iget-object p2, p2, Lp/vr7;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v2}, Lp/phw;->a(Lp/phw;Z)Lp/phw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v1, [Lp/nr7;

    .line 58
    .line 59
    new-instance v1, Lp/nr7;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lp/nr7;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-static {p1, v2}, Lp/phw;->a(Lp/phw;Z)Lp/phw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v1, [Lp/qr7;

    .line 81
    .line 82
    new-instance v1, Lp/qr7;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lp/qr7;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p2, Lp/wr7;

    .line 99
    .line 100
    sget-object v4, Lp/sr7;->J:Lp/sr7;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {p1, v2}, Lp/phw;->a(Lp/phw;Z)Lp/phw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v1, [Lp/sr7;

    .line 109
    .line 110
    aput-object v4, p2, v2

    .line 111
    .line 112
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, p2, Lp/zr7;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-array p1, v3, [Lp/vi2;

    .line 126
    .line 127
    sget-object p2, Lp/jr7;->J:Lp/jr7;

    .line 128
    .line 129
    aput-object p2, p1, v2

    .line 130
    .line 131
    sget-object p2, Lp/kr7;->J:Lp/kr7;

    .line 132
    .line 133
    aput-object p2, p1, v1

    .line 134
    .line 135
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, p2, Lp/yr7;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p2, Lp/yr7;

    .line 149
    .line 150
    iget-object p2, p2, Lp/yr7;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-array v0, v1, [Lp/rr7;

    .line 164
    .line 165
    new-instance v1, Lp/rr7;

    .line 166
    .line 167
    iget-object p1, p1, Lp/phw;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    :cond_6
    invoke-direct {v1, p1, p2}, Lp/rr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1
.end method
