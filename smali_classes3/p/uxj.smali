.class public final Lp/uxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zyi;


# instance fields
.field public final a:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uxj;->a:Lp/lvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uxj;->a:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    mul-long/2addr p1, v2

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p1, p2

    .line 101
    if-ne p1, v2, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne p2, v4, :cond_3

    .line 123
    .line 124
    if-lez p1, :cond_3

    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    if-gt p1, p2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p1, p2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v2, v3

    .line 144
    :goto_0
    return v2
.end method
