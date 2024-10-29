.class public final Lp/iha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lp/njj0;

.field public final f:Lp/px70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iha;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iha;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iha;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/iha;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lp/iha;->e:Lp/njj0;

    .line 13
    .line 14
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    new-instance p2, Lp/px70;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/px70;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/iha;->f:Lp/px70;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/iha;->f:Lp/px70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/px70;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "share_button"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "share"

    .line 64
    .line 65
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "hit"

    .line 68
    .line 69
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v2, "entity_to_be_shared"

    .line 75
    .line 76
    iget-object v3, p0, Lp/iha;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "share_id"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/dyy0;

    .line 98
    .line 99
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0f89

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f13193d

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f080596

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lp/iha;->e:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/kha;

    .line 8
    .line 9
    iget-object v1, p0, Lp/iha;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lp/iha;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lp/lha;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v2, p0, Lp/iha;->d:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "t"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v9, Lp/hfq0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x17a

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lp/lha;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/q7q;

    .line 55
    .line 56
    iput-object v9, v0, Lp/q7q;->a:Lp/hfq0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lp/q7q;->h:Z

    .line 60
    .line 61
    iget-object v2, p0, Lp/iha;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lp/q7q;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lp/wr20;->Rb:Lp/wr20;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lp/q7q;->d:Lp/ayt0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/q7q;->b(Lp/q7q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp/q7q;->a()Lp/bbq0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, Lp/lha;->a:Lp/oiq0;

    .line 84
    .line 85
    new-instance v3, Lp/qnz;

    .line 86
    .line 87
    const v4, 0x7f130b0b

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Lp/qnz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v7, Lp/ffq0;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const v5, 0x7f13196c

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v5, v0}, Lp/ffq0;-><init>(ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lp/xeq0;

    .line 111
    .line 112
    iget-object p1, p1, Lp/lha;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v6, p1, v1}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/gfq0;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1c

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v5 .. v10}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x38

    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
