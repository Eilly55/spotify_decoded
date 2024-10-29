.class public final Lp/ho60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qz90;

.field public final synthetic c:Lp/aq60;


# direct methods
.method public synthetic constructor <init>(Lp/qz90;Lp/aq60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ho60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ho60;->b:Lp/qz90;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ho60;->c:Lp/aq60;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/yj10;Lp/ned;I)V
    .locals 7

    .line 1
    iget p1, p0, Lp/ho60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ho60;->c:Lp/aq60;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x51

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/ho60;->b:Lp/qz90;

    .line 29
    .line 30
    new-instance v2, Lp/pz90;

    .line 31
    .line 32
    iget-object p1, v0, Lp/aq60;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lp/pz90;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    check-cast p1, Lp/sed;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/ho60;->b:Lp/qz90;

    .line 64
    .line 65
    new-instance v2, Lp/pz90;

    .line 66
    .line 67
    iget-object p1, v0, Lp/aq60;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p3, Lp/lz90;

    .line 70
    .line 71
    iget-object v0, v0, Lp/aq60;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lp/lz90;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p1, p3}, Lp/pz90;-><init>(Ljava/lang/String;Lp/nsn;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x4

    .line 82
    move-object v4, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Lp/sed;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    iget-object v1, p0, Lp/ho60;->b:Lp/qz90;

    .line 106
    .line 107
    new-instance v2, Lp/pz90;

    .line 108
    .line 109
    iget-object p1, v0, Lp/aq60;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lp/pz90;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x4

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 119
    .line 120
    .line 121
    :goto_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ho60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yj10;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/ho60;->a(Lp/yj10;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/ho60;->a(Lp/yj10;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/yj10;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/ho60;->a(Lp/yj10;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
