.class public final Lp/rio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final a:Lp/dep0;


# direct methods
.method public constructor <init>(Lp/dep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rio0;->a:Lp/dep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/mjo0;

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v1, v15, Lp/rio0;->a:Lp/dep0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/dep0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lp/mjo0;->d:Lp/zno0;

    .line 17
    .line 18
    instance-of v2, v2, Lp/uno0;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-array v2, v4, [Lp/l0n;

    .line 33
    .line 34
    new-instance v3, Lp/jbo0;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lp/jbo0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v0, Lp/mjo0;->e:Lp/k7e;

    .line 51
    .line 52
    instance-of v5, v3, Lp/h7e;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-array v1, v14, [Lp/l0n;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v5, v3, Lp/f7e;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-array v3, v4, [Lp/l0n;

    .line 72
    .line 73
    new-instance v4, Lp/nbo0;

    .line 74
    .line 75
    iget-object v5, v0, Lp/mjo0;->f:Lp/h9o0;

    .line 76
    .line 77
    iget-boolean v5, v5, Lp/h9o0;->f:Z

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v5}, Lp/nbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v3, v14

    .line 83
    .line 84
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v3, Lp/d7e;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    sget-object v4, Lp/rno0;->a:Lp/rno0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x7ff7

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    move/from16 v15, v17

    .line 118
    .line 119
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Lp/l0n;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-static {v0}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    return-object v0
.end method
