.class public final Lp/ijk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ijk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ijk0;->b:Lp/f1m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/ijk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ijk0;->b:Lp/f1m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/f1m;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/wrc;

    .line 13
    .line 14
    iget-object v0, v1, Lp/f1m;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/rik0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/kik0;->a:Lp/kik0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object v0, Lp/jik0;->a:Lp/jik0;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lp/gjk0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lp/gjk0;->a:Lp/gik0;

    .line 49
    .line 50
    instance-of v0, p1, Lp/eik0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lp/nik0;

    .line 55
    .line 56
    check-cast p1, Lp/eik0;

    .line 57
    .line 58
    iget-boolean v1, p1, Lp/eik0;->a:Z

    .line 59
    .line 60
    new-instance v2, Lp/iik0;

    .line 61
    .line 62
    iget-wide v3, p1, Lp/eik0;->c:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, p1, Lp/eik0;->d:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-boolean v5, p1, Lp/eik0;->e:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v3, v4, v5}, Lp/iik0;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget p1, p1, Lp/eik0;->b:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, v2, p1}, Lp/nik0;-><init>(ZLp/iik0;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lp/t2u0;->v0:Lp/t2u0;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object v0, Lp/oik0;->a:Lp/oik0;

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 111
    .line 112
    new-instance v0, Lp/t9u0;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, v1, v3, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lp/iyj;

    .line 121
    .line 122
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 123
    .line 124
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lp/ejk0;

    .line 128
    .line 129
    iget-object p1, v1, Lp/f1m;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lp/di30;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
