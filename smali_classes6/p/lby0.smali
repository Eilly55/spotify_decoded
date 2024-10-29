.class public final Lp/lby0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/nby0;


# direct methods
.method public constructor <init>(Lp/nby0;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/lby0;->c:Lp/j3v;

    iput-object p1, p0, Lp/lby0;->d:Lp/nby0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/lby0;

    iget-object v1, p0, Lp/lby0;->c:Lp/j3v;

    iget-object v2, p0, Lp/lby0;->d:Lp/nby0;

    invoke-direct {v0, v2, p2, v1}, Lp/lby0;-><init>(Lp/nby0;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/lby0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/omq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lby0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lby0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lby0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/lby0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/omq0;

    .line 29
    .line 30
    instance-of v1, p1, Lp/mmq0;

    .line 31
    .line 32
    iget-object v3, p0, Lp/lby0;->d:Lp/nby0;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    check-cast p1, Lp/mmq0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/mmq0;->a:Lp/go3;

    .line 39
    .line 40
    iget-object v1, v0, Lp/go3;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    sget-object v2, Lp/d6q0;->d:Lp/d6q0;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v3, Lp/nby0;->e:Lp/g3v;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v2, v3, Lp/nby0;->f:Lp/g3v;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    :goto_0
    iget-object v3, v3, Lp/nby0;->a:Lp/eyh0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lp/eyh0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object v1, v3, Lp/nby0;->f:Lp/g3v;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :goto_2
    new-instance v2, Lp/zq20;

    .line 108
    .line 109
    new-instance v3, Lp/p6i0;

    .line 110
    .line 111
    const/16 v5, 0x64

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {v3, v1, v5, v6}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3e

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v4, v1}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lp/dby0;

    .line 123
    .line 124
    iget p1, p1, Lp/mmq0;->b:I

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, v2}, Lp/dby0;-><init>(Lp/go3;ILp/zq20;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp/lby0;->c:Lp/j3v;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    instance-of v1, p1, Lp/nmq0;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v3, Lp/nby0;->d:Lp/snr;

    .line 140
    .line 141
    new-instance v3, Lp/w6q0;

    .line 142
    .line 143
    check-cast p1, Lp/nmq0;

    .line 144
    .line 145
    iget-object p1, p1, Lp/nmq0;->b:Lp/go3;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lp/w6q0;-><init>(Lp/go3;)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, Lp/lby0;->a:I

    .line 151
    .line 152
    invoke-interface {v1, v3, p0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 160
    .line 161
    return-object p1
.end method
