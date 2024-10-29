.class public final Lp/gbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/c680;


# direct methods
.method public constructor <init>(Lp/g011;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gbz0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p2, Lp/c680;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/c680;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/gbz0;->b:Lp/c680;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/gbz0;->b:Lp/c680;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, v1, Lp/c680;->b:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "now_playing_row"

    .line 19
    .line 20
    new-instance p3, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lp/cyy0;

    .line 39
    .line 40
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object p2, v1, Lp/c680;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "play"

    .line 66
    .line 67
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "hit"

    .line 70
    .line 71
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, p2, Lp/swy0;->b:I

    .line 74
    .line 75
    const-string v0, "item_to_be_played"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x2

    .line 94
    if-ne p2, v2, :cond_1

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p3, Lp/b680;

    .line 104
    .line 105
    invoke-direct {p3, v1, p2, p1, v0}, Lp/b680;-><init>(Lp/c680;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lp/b680;->g(Ljava/lang/String;)Lp/dyy0;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x3

    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p3, Lp/b680;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p3, v1, p2, p1, v0}, Lp/b680;-><init>(Lp/c680;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lp/b680;->g(Ljava/lang/String;)Lp/dyy0;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method
