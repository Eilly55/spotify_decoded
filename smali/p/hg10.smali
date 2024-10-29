.class public final Lp/hg10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hg10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/hg10;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hg10;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hg10;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p1, Lp/yi3;

    .line 16
    .line 17
    invoke-direct {p1, v3, p2, v2}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp/kmk;->v0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lp/sed;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x0

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v3, p2, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp/u3v;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lp/sed;

    .line 66
    .line 67
    iget v6, v5, Lp/sed;->P:I

    .line 68
    .line 69
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lp/ged;->c:Lp/fed;

    .line 75
    .line 76
    iget-object v8, v5, Lp/sed;->a:Lp/fq3;

    .line 77
    .line 78
    instance-of v8, v8, Lp/fq3;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v5, Lp/sed;->O:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 97
    .line 98
    iget-boolean v8, v5, Lp/sed;->O:Z

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v6, v5, v6, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v4, p1, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
