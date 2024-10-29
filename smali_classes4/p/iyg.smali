.class public final Lp/iyg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/iyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iyg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/iyg;->a:Lp/iyg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/qc80;

    .line 2
    .line 3
    check-cast p2, Lp/cyg;

    .line 4
    .line 5
    check-cast p3, Lp/dyg;

    .line 6
    .line 7
    check-cast p4, Lp/byg;

    .line 8
    .line 9
    instance-of p2, p4, Lp/ayg;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lp/qc80;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v2, "creator_button"

    .line 29
    .line 30
    new-instance v7, Lp/cxy0;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p4, Lp/ayg;

    .line 48
    .line 49
    iget-object p3, p4, Lp/ayg;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p4, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/qc80;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "ui_navigate"

    .line 79
    .line 80
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "hit"

    .line 83
    .line 84
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p2, "destination"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, Lp/zxg;->a:Lp/zxg;

    .line 107
    .line 108
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lp/pc80;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lp/pc80;-><init>(Lp/qc80;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lp/pc80;->b()Lp/dyy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object p2, Lp/xxg;->a:Lp/xxg;

    .line 128
    .line 129
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    new-instance p2, Lp/pc80;

    .line 136
    .line 137
    invoke-direct {p2, p1, p3}, Lp/pc80;-><init>(Lp/qc80;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lp/pc80;->b()Lp/dyy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :goto_0
    return-object p1
.end method
