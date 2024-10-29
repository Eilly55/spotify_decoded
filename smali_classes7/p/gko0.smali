.class public final synthetic Lp/gko0;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final h:Lp/gko0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/gko0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/fio0;

    .line 5
    .line 6
    const-string v3, "searchUpdate"

    .line 7
    .line 8
    const-string v4, "searchUpdate(Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllModel;Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllEvent;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/Next;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/gko0;->h:Lp/gko0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    check-cast p2, Lp/d12;

    .line 4
    .line 5
    sget-object v0, Lp/ayq0;->a:Lp/ayq0;

    .line 6
    .line 7
    invoke-static {}, Lp/x230;->b()Lcom/spotify/mobius/Update;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, p2, Lp/e02;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v1, p2, Lp/fz1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p2, Lp/fz1;

    .line 30
    .line 31
    new-array p1, v2, [Lp/qx1;

    .line 32
    .line 33
    new-instance v0, Lp/qx1;

    .line 34
    .line 35
    iget-object p2, p2, Lp/fz1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lp/qx1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p1, v3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    instance-of v1, p2, Lp/iz1;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/iz1;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lp/u7u;

    .line 60
    .line 61
    new-instance v1, Lp/hy1;

    .line 62
    .line 63
    iget-object v4, p2, Lp/iz1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lp/hy1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/nsn;->I(Lp/e22;Lp/iz1;)Lp/ux1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, p2, Lp/n02;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p2, Lp/n02;

    .line 90
    .line 91
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 92
    .line 93
    iget-object v0, v0, Lp/d330;->a:Lp/wrc0;

    .line 94
    .line 95
    iget-object v0, v0, Lp/wrc0;->d:Lp/ohe;

    .line 96
    .line 97
    instance-of v1, v0, Lp/mhe;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v0, Lp/mhe;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string p1, "No Root container in model"

    .line 108
    .line 109
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p2, p2, Lp/n02;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lp/mhe;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-array v0, v2, [Lp/ay1;

    .line 133
    .line 134
    new-instance v1, Lp/ay1;

    .line 135
    .line 136
    new-instance v2, Lp/ow20;

    .line 137
    .line 138
    new-instance v11, Lp/asc0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    new-instance v8, Lp/mhe;

    .line 144
    .line 145
    invoke-direct {v8, p2}, Lp/mhe;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lp/p300;->a:Lp/p300;

    .line 149
    .line 150
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v9, p1

    .line 157
    check-cast v9, Ljava/lang/Boolean;

    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    move-object v4, v11

    .line 161
    invoke-direct/range {v4 .. v10}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v11}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v0, p1, p2}, Lp/ayq0;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    return-object p1
.end method
