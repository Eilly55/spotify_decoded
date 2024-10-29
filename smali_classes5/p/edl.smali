.class public final Lp/edl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/vqs0;

.field public final c:Lp/s5s0;

.field public final d:Lp/r6s0;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vqs0;Lp/s5s0;Lp/r6s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/edl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/edl;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/edl;->c:Lp/s5s0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/edl;->d:Lp/r6s0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/edl;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/q5s0;Ljava/lang/String;)Lp/jif;
    .locals 12

    .line 1
    new-instance v2, Lp/o6s0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/edl;->b:Lp/vqs0;

    .line 4
    .line 5
    iget-object v8, p0, Lp/edl;->c:Lp/s5s0;

    .line 6
    .line 7
    invoke-direct {v2, v8, v0, p2}, Lp/o6s0;-><init>(Lp/s5s0;Lp/vqs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lp/r4f;

    .line 11
    .line 12
    iget-object v1, p0, Lp/edl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v10, p0, Lp/edl;->d:Lp/r6s0;

    .line 15
    .line 16
    iget-boolean v11, p0, Lp/edl;->e:Z

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v3, v8

    .line 20
    move-object v4, v10

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v7, v11

    .line 24
    invoke-direct/range {v0 .. v7}, Lp/r4f;-><init>(Landroid/app/Activity;Lp/o6s0;Lp/s5s0;Lp/r6s0;Lp/q5s0;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/ubf;

    .line 28
    .line 29
    check-cast v10, Lp/fdl;

    .line 30
    .line 31
    invoke-virtual {v10, p1}, Lp/fdl;->a(Lp/q5s0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, v1}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/jif;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v0, p2, v1, v2, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b0c96

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p2, 0x7f0b0c99

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0c93

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0b0c94

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b0c97

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b0c98

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0c95

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0, p2}, Lp/r4f;->a(Lp/jif;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lp/q5s0;->b:Lp/q5s0;

    .line 91
    .line 92
    if-ne p1, p2, :cond_1

    .line 93
    .line 94
    const p1, 0x7f0b0c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, p1}, Lp/r4f;->a(Lp/jif;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lp/q5s0;->c:Lp/q5s0;

    .line 102
    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    const p1, 0x7f0b0c9a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0, p1}, Lp/r4f;->a(Lp/jif;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const p1, 0x7f0b0c9c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, p1}, Lp/r4f;->a(Lp/jif;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    check-cast v8, Lp/u5s0;

    .line 119
    .line 120
    invoke-virtual {v8}, Lp/u5s0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const p1, 0x7f0b0c9d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, p1}, Lp/r4f;->a(Lp/jif;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v0
.end method
