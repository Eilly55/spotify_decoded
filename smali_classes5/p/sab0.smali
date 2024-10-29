.class public final Lp/sab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lp/rab0;

    .line 6
    .line 7
    new-instance v1, Lp/rab0;

    .line 8
    .line 9
    const-string v2, "SleepTimerNudge"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/rab0;-><init>(Ljava/lang/String;Lp/zh10;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    new-instance p1, Lp/rab0;

    .line 18
    .line 19
    const-string v1, "RemoteVolumeWidgetPlugin"

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lp/rab0;-><init>(Ljava/lang/String;Lp/zh10;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v0, p2

    .line 26
    .line 27
    new-instance p1, Lp/rab0;

    .line 28
    .line 29
    const-string p2, "AudiobookProgressNudgePlugin"

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lp/rab0;-><init>(Ljava/lang/String;Lp/zh10;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v0, p3

    .line 63
    check-cast v0, Lp/rab0;

    .line 64
    .line 65
    iget-boolean v0, v0, Lp/rab0;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-static {p2, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lp/rab0;

    .line 99
    .line 100
    iget-object p3, p3, Lp/rab0;->b:Lp/zh10;

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Required value was null."

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    iput-object p1, p0, Lp/sab0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void
.end method
