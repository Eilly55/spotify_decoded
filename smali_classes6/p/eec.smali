.class public final Lp/eec;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/eec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/eec;->a:Lp/eec;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/ls70;

    .line 2
    .line 3
    check-cast p2, Lp/cec;

    .line 4
    .line 5
    check-cast p3, Lp/cec;

    .line 6
    .line 7
    check-cast p4, Lp/bec;

    .line 8
    .line 9
    new-instance p3, Lp/qm70;

    .line 10
    .line 11
    iget-object p2, p2, Lp/cec;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lp/qm70;-><init>(Lp/ls70;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p4, Lp/xdc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lp/qm70;->l()Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p1, p4, Lp/zdc;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p3, Lp/qm70;->b:Lp/bxy0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v1, "comment_input_field"

    .line 42
    .line 43
    new-instance p3, Lp/cxy0;

    .line 44
    .line 45
    move-object v0, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p1, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "ui_reveal"

    .line 89
    .line 90
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p4, "hit"

    .line 93
    .line 94
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput p2, p1, Lp/swy0;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/dyy0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of p1, p4, Lp/ydc;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lp/ks70;

    .line 116
    .line 117
    invoke-direct {p1, p3, p2}, Lp/ks70;-><init>(Lp/qm70;I)V

    .line 118
    .line 119
    .line 120
    check-cast p4, Lp/ydc;

    .line 121
    .line 122
    new-instance p2, Lp/qm70;

    .line 123
    .line 124
    iget-object p3, p4, Lp/ydc;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, Lp/qm70;-><init>(Lp/ks70;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lp/qm70;->l()Lp/dyy0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of p1, p4, Lp/aec;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Lp/gm70;

    .line 139
    .line 140
    invoke-direct {p1, p3}, Lp/gm70;-><init>(Lp/qm70;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lp/gm70;->i()Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    return-object p1

    .line 148
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
