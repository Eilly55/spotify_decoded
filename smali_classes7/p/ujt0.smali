.class public final Lp/ujt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Z

.field public final b:Lp/wjt0;

.field public final c:Lp/pjt0;


# direct methods
.method public constructor <init>(ZLp/wjt0;Lp/pjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ujt0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/ujt0;->b:Lp/wjt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ujt0;->c:Lp/pjt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujt0;->c:Lp/pjt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v1, 0x7f0b16c1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v1, 0x7f0b16bf

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v1, 0x7f0b16c0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v1, 0x7f0b16be

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v1, 0x7f0b16bd

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v1, 0x7f0b16bc

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const v1, 0x7f0b16bb

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const v1, 0x7f0b16ba

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const v1, 0x7f0b16b9

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v2, Lp/ndf;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_9
    const v0, 0x7f131b3f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_a
    const v0, 0x7f131b3d

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    const v0, 0x7f131b3e

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_c
    const v0, 0x7f131b3c

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_d
    const v0, 0x7f131b3b

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_e
    const v0, 0x7f131b3a

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_f
    const v0, 0x7f131b39

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_10
    const v0, 0x7f131b38

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_11
    const v0, 0x7f131b37

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-boolean v0, p0, Lp/ujt0;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, Lp/rdf;->H:Lp/rdf;

    .line 112
    .line 113
    :goto_2
    move-object v4, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    sget-object v0, Lp/rdf;->I:Lp/rdf;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x74

    .line 122
    .line 123
    move-object v0, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ujt0;->b:Lp/wjt0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujt0;->c:Lp/pjt0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/wjt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
