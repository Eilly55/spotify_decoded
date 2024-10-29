.class public final Lp/bpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/yiy;

    .line 2
    .line 3
    check-cast p2, Lp/ziy;

    .line 4
    .line 5
    check-cast p3, Lp/wiy;

    .line 6
    .line 7
    iget-object p1, p1, Lp/yiy;->a:Lp/hzj;

    .line 8
    .line 9
    instance-of p2, p1, Lp/qiy;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/qiy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p4

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p2, p3, Lp/viy;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p3, Lp/viy;

    .line 26
    .line 27
    iget-boolean p2, p3, Lp/viy;->a:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    sget-object p3, Lp/bxy0;->i:Lp/bxy0;

    .line 34
    .line 35
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "music"

    .line 40
    .line 41
    iput-object p4, p3, Lp/axy0;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string p4, "mobile-episode-companion-content"

    .line 44
    .line 45
    iput-object p4, p3, Lp/axy0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p4, "2.0.0"

    .line 48
    .line 49
    iput-object p4, p3, Lp/axy0;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string p4, "16.1.3"

    .line 52
    .line 53
    iput-object p4, p3, Lp/axy0;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lp/qiy;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p3, Lp/axy0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "companion_content_carousel"

    .line 72
    .line 73
    new-instance p3, Lp/cxy0;

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    iput-boolean p3, p1, Lp/axy0;->j:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lp/cyy0;

    .line 92
    .line 93
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 97
    .line 98
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "ui_reveal"

    .line 117
    .line 118
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string p2, "scroll"

    .line 121
    .line 122
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    iput p2, p1, Lp/swy0;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 132
    .line 133
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p4, p1

    .line 138
    check-cast p4, Lp/dyy0;

    .line 139
    .line 140
    :cond_2
    :goto_1
    return-object p4
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/yiy;

    .line 2
    .line 3
    check-cast p2, Lp/ziy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1
.end method
