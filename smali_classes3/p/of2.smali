.class public final Lp/of2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/pf2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/pf2;Ljava/util/Map;Ljava/util/Map;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/of2;->b:Lp/pf2;

    iput-object p2, p0, Lp/of2;->c:Ljava/util/Map;

    iput-object p3, p0, Lp/of2;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/of2;

    iget-object v0, p0, Lp/of2;->c:Ljava/util/Map;

    iget-object v1, p0, Lp/of2;->d:Ljava/util/Map;

    iget-object v2, p0, Lp/of2;->b:Lp/pf2;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/of2;-><init>(Lp/pf2;Ljava/util/Map;Ljava/util/Map;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/of2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/of2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/of2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/of2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/of2;->b:Lp/pf2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lp/zfp0;->b:Lp/a520;

    .line 37
    .line 38
    sget-object v5, Lp/o320;->c:Lp/o320;

    .line 39
    .line 40
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 41
    .line 42
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 43
    .line 44
    check-cast v1, Lp/lmw;

    .line 45
    .line 46
    iget-object v7, v1, Lp/lmw;->e:Lp/lmw;

    .line 47
    .line 48
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lp/lmw;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v1, p0, Lp/of2;->c:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v8, p0, Lp/of2;->d:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-object v9, p1, Lp/a520;->d:Lp/o320;

    .line 62
    .line 63
    sget-object v10, Lp/o320;->a:Lp/o320;

    .line 64
    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_4

    .line 72
    .line 73
    new-instance p1, Lp/xti;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {p1, v4, v1}, Lp/xti;-><init>(ILjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object p1, Lp/j6m;->f:Lp/xti;

    .line 80
    .line 81
    new-instance p1, Lp/hhh;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, p1, Lp/hhh;->a:Ljava/util/Map;

    .line 87
    .line 88
    sput-object p1, Lp/j6m;->g:Lp/hhh;

    .line 89
    .line 90
    iget-object p1, v2, Lp/zfp0;->c:Landroidx/car/app/g;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v1, Lp/h960;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/h960;

    .line 102
    .line 103
    iget-object v1, v2, Lp/pf2;->e:Lp/wg60;

    .line 104
    .line 105
    check-cast v1, Lp/vzt0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/vzt0;->a()Lp/xuz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lp/ye60;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/ye60;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lp/h960;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance v9, Lp/im6;

    .line 128
    .line 129
    const/16 v10, 0x16

    .line 130
    .line 131
    invoke-direct {v9, v10, v1, v8, v2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v4, p0, Lp/of2;->a:I

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    move-object v8, v9

    .line 138
    move-object v9, p0

    .line 139
    invoke-static/range {v4 .. v9}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_0
    sget-object p1, Lp/o320;->e:Lp/o320;

    .line 147
    .line 148
    new-instance v1, Lp/nf2;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v1, v2, v4}, Lp/nf2;-><init>(Lp/pf2;Lp/lof;)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lp/of2;->a:I

    .line 155
    .line 156
    invoke-static {v2, p1, v1, p0}, Lp/r1a0;->q(Lp/x420;Lp/o320;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 164
    .line 165
    return-object p1
.end method
