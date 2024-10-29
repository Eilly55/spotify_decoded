.class public final Lp/p2w0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/q2w0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/jr20;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/q2w0;Landroid/content/Context;Lp/jr20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p2w0;->b:Lp/q2w0;

    iput-object p2, p0, Lp/p2w0;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/p2w0;->d:Lp/jr20;

    iput-object p4, p0, Lp/p2w0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/p2w0;->f:Ljava/lang/String;

    iput-object p6, p0, Lp/p2w0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lp/p2w0;

    iget-object v1, p0, Lp/p2w0;->b:Lp/q2w0;

    iget-object v2, p0, Lp/p2w0;->c:Landroid/content/Context;

    iget-object v3, p0, Lp/p2w0;->d:Lp/jr20;

    iget-object v4, p0, Lp/p2w0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp/p2w0;->f:Ljava/lang/String;

    iget-object v6, p0, Lp/p2w0;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/p2w0;-><init>(Lp/q2w0;Landroid/content/Context;Lp/jr20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/p2w0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/p2w0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/p2w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/p2w0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p2w0;->b:Lp/q2w0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lp/q2w0;->a:Lp/d3w0;

    .line 28
    .line 29
    iget-object v5, p0, Lp/p2w0;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, Lp/p2w0;->d:Lp/jr20;

    .line 32
    .line 33
    iget-object v7, p0, Lp/p2w0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lp/p2w0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "browse"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v12, 0x60

    .line 41
    .line 42
    iput v3, p0, Lp/p2w0;->a:I

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-static/range {v4 .. v12}, Lp/wjn0;->k(Lp/d3w0;Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lp/wnq0;

    .line 53
    .line 54
    iget-object v0, v2, Lp/q2w0;->c:Lp/fyy0;

    .line 55
    .line 56
    iget-object v6, p0, Lp/p2w0;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v8, p0, Lp/p2w0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v2, Lp/q2w0;->b:Lp/wq70;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lp/wq70;->b:Lp/bxy0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v5, "page_header"

    .line 74
    .line 75
    new-instance v10, Lp/cxy0;

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v4, "share_button"

    .line 101
    .line 102
    new-instance v9, Lp/cxy0;

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p1, p1, Lp/wnq0;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lp/cyy0;

    .line 123
    .line 124
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/wq70;->a:Lp/rwy0;

    .line 130
    .line 131
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "share"

    .line 150
    .line 151
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "hit"

    .line 154
    .line 155
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    iput v2, v1, Lp/swy0;->b:I

    .line 159
    .line 160
    const-string v2, "entity_to_be_shared"

    .line 161
    .line 162
    iget-object v4, p0, Lp/p2w0;->g:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "share_id"

    .line 165
    .line 166
    invoke-static {v1, v4, v2, p1, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp/dyy0;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 182
    .line 183
    return-object p1
.end method
