.class public final Lp/rq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/uq0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/uq0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rq0;->a:Lp/uq0;

    iput-object p2, p0, Lp/rq0;->b:Ljava/lang/String;

    iput p3, p0, Lp/rq0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/hu1;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rq0;->a:Lp/uq0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/uq0;->b:Lp/srz;

    .line 6
    .line 7
    instance-of v1, p1, Lp/iu1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/iu1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lp/iu1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_2
    iget p1, p0, Lp/rq0;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p1, v0, Lp/srz;->b:Lp/zc80;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/rq0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lp/zc80;->b:Lp/bxy0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v4, "item"

    .line 48
    .line 49
    new-instance v10, Lp/cxy0;

    .line 50
    .line 51
    move-object v3, v10

    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v9, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v6, "add_button"

    .line 77
    .line 78
    new-instance v11, Lp/cxy0;

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 103
    .line 104
    iput-object p1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "add_to_playlist"

    .line 123
    .line 124
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "hit"

    .line 127
    .line 128
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    iput v3, p1, Lp/swy0;->b:I

    .line 132
    .line 133
    const-string v3, "playlist"

    .line 134
    .line 135
    const-string v5, "item_to_be_added"

    .line 136
    .line 137
    invoke-static {p1, v2, v3, v1, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp/dyy0;

    .line 148
    .line 149
    iget-object v0, v0, Lp/srz;->a:Lp/fyy0;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    return-object p1
.end method
