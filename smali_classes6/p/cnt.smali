.class public final Lp/cnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dnt;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/qzk;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/qzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cnt;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cnt;->b:Lp/qzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/cnt;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/ge80;->b:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "episodes"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "empty"

    .line 47
    .line 48
    new-instance v9, Lp/cxy0;

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v4, "remove_filters_button"

    .line 74
    .line 75
    new-instance v9, Lp/cxy0;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lp/cyy0;

    .line 93
    .line 94
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/ge80;->a:Lp/rwy0;

    .line 100
    .line 101
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 112
    .line 113
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "clear_filter"

    .line 120
    .line 121
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "hit"

    .line 124
    .line 125
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput v1, v0, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/dyy0;

    .line 141
    .line 142
    iget-object v1, p0, Lp/cnt;->a:Lp/glz0;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 145
    .line 146
    .line 147
    return-void
.end method
