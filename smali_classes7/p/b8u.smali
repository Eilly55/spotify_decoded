.class public final synthetic Lp/b8u;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final h:Lp/b8u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/b8u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/u7u;

    .line 5
    .line 6
    const-string v3, "folderUpdate"

    .line 7
    .line 8
    const-string v4, "folderUpdate(Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllModel;Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/AllEvent;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/Next;"

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
    sput-object v6, Lp/b8u;->h:Lp/b8u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v1, p2, Lp/az1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 30
    .line 31
    iget-object p2, p1, Lp/d330;->b:Lp/ygk0;

    .line 32
    .line 33
    iget-object p2, p2, Lp/ygk0;->a:Lp/anz;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lp/anz;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lp/d330;->a:Lp/wrc0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/wrc0;->c:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Lp/u7u;

    .line 56
    .line 57
    new-instance v0, Lp/ux1;

    .line 58
    .line 59
    new-instance v1, Lp/lr01;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lp/lr01;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, p2, v3

    .line 68
    .line 69
    new-instance v0, Lp/ay1;

    .line 70
    .line 71
    new-instance v1, Lp/ow20;

    .line 72
    .line 73
    new-instance v10, Lp/asc0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v6, Lp/oot;

    .line 78
    .line 79
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 80
    .line 81
    iget-object p1, p1, Lp/d330;->c:Lp/o900;

    .line 82
    .line 83
    invoke-static {p1}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v6, v3, p1}, Lp/oot;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    move-object v3, v10

    .line 95
    invoke-direct/range {v3 .. v9}, Lp/asc0;-><init>(Lp/a42;Lp/rjt0;Lp/oot;Lp/ohe;Ljava/lang/Boolean;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v10}, Lp/ow20;-><init>(Lp/asc0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp/ay1;-><init>(Lp/pw20;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eqz p2, :cond_2

    .line 116
    .line 117
    new-instance p1, Lp/ux1;

    .line 118
    .line 119
    sget-object p2, Lp/wq01;->f:Lp/wq01;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Lp/ux1;

    .line 134
    .line 135
    new-instance p2, Lp/lr01;

    .line 136
    .line 137
    invoke-direct {p2, v3}, Lp/lr01;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    instance-of v1, p2, Lp/jz1;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    check-cast p2, Lp/jz1;

    .line 157
    .line 158
    new-array p1, v2, [Lp/ux1;

    .line 159
    .line 160
    new-instance v0, Lp/ux1;

    .line 161
    .line 162
    new-instance v1, Lp/br01;

    .line 163
    .line 164
    iget-object p2, p2, Lp/jz1;->a:Lp/eqz;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Lp/br01;-><init>(Lp/eqz;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, p1, v3

    .line 173
    .line 174
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v0, p1, p2}, Lp/ayq0;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    return-object p1
.end method
