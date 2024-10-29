.class public final synthetic Lp/lnw0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/hnw0;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/lnw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/hnw0;

    .line 14
    .line 15
    const-string v4, "getLineForOffset"

    .line 16
    .line 17
    const-string v5, "getLineForOffset(I)I"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lp/hnw0;

    .line 28
    .line 29
    const-string v4, "getLineBottom"

    .line 30
    .line 31
    const-string v5, "getLineBottom(I)F"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lp/hnw0;

    .line 42
    .line 43
    const-string v4, "getLineTop"

    .line 44
    .line 45
    const-string v5, "getLineTop(I)F"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lcom/spotify/lyrics/textelement/ui/compose/modifier/a;

    .line 56
    .line 57
    const-string v4, "getTextLineAt"

    .line 58
    .line 59
    const-string v5, "getTextLineAt(Landroidx/compose/ui/text/TextLayoutResult;I)Ljava/lang/String;"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lnw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/hnw0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/hnw0;->b:Lp/uf90;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/uf90;->b(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/hnw0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/hnw0;->b:Lp/uf90;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/uf90;->d(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch v0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/hnw0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/hnw0;->b:Lp/uf90;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lp/uf90;->b(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/hnw0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/hnw0;->b:Lp/uf90;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/uf90;->d(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/hnw0;

    .line 93
    .line 94
    iget-object v1, v0, Lp/hnw0;->a:Lp/gnw0;

    .line 95
    .line 96
    iget-object v1, v1, Lp/gnw0;->a:Lp/kb3;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp/hnw0;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, p1, v3}, Lp/hnw0;->f(IZ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, v2, p1}, Lp/kb3;->d(II)Lp/kb3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp/hnw0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/hnw0;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
