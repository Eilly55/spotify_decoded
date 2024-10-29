.class public final Lp/p6s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r4f;


# direct methods
.method public constructor <init>(ILp/r4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p6s0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/p6s0;->b:Lp/r4f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/p6s0;->b:Lp/r4f;

    .line 2
    .line 3
    iget-object v1, v0, Lp/r4f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget v2, p0, Lp/p6s0;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/dyy0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/r4f;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/gn80;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/gn80;->b:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v3, "invalid_sleep_option"

    .line 39
    .line 40
    new-instance v8, Lp/cxy0;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lp/cyy0;

    .line 59
    .line 60
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/gn80;->a:Lp/rwy0;

    .line 66
    .line 67
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "no_action"

    .line 86
    .line 87
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "hit"

    .line 90
    .line 91
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput v1, v0, Lp/swy0;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lp/dyy0;

    .line 108
    .line 109
    :cond_0
    return-object v1
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    iget v1, p0, Lp/p6s0;->a:I

    .line 4
    .line 5
    new-instance v2, Lp/odf;

    .line 6
    .line 7
    iget-object v0, p0, Lp/p6s0;->b:Lp/r4f;

    .line 8
    .line 9
    iget-object v0, v0, Lp/r4f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-direct {v2, v0}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x7c

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 39
    .line 40
    .line 41
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/p6s0;->b:Lp/r4f;

    .line 2
    .line 3
    iget-object p1, p1, Lp/r4f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/o6s0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/p6s0;->getViewModel()Lp/tdf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lp/o6s0;->b:Lp/vqs0;

    .line 15
    .line 16
    iget v0, v0, Lp/tdf;->a:I

    .line 17
    .line 18
    const v2, 0x7f0b0c9d

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lp/o6s0;->a:Lp/s5s0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    check-cast v3, Lp/u5s0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/u5s0;->a()V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f130547

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Lp/drs0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v2, 0x7f0b0c9b

    .line 48
    .line 49
    .line 50
    const v4, 0x7f130545

    .line 51
    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v2, 0x7f0b0c9c

    .line 57
    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v2, 0x7f0b0c9a

    .line 63
    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    :goto_0
    check-cast v3, Lp/u5s0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/u5s0;->a()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/ncf0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/o6s0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lp/ncf0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lp/u5s0;->b:Lp/qmw;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/qmw;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lp/t5a;->t(I)Lp/nos0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lp/drs0;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    sget-object v2, Lp/r5s0;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_4
    check-cast v3, Lp/u5s0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lp/u5s0;->a()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp/quw0;

    .line 136
    .line 137
    invoke-direct {v0, v6, v7, p1}, Lp/quw0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lp/u5s0;->a:Lp/qmw;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lp/qmw;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lp/t5a;->t(I)Lp/nos0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast v1, Lp/drs0;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
