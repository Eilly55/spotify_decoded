.class public final Lp/ts90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ubo;


# direct methods
.method public synthetic constructor <init>(Lp/ubo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ts90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ts90;->b:Lp/ubo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 9

    .line 1
    iget p1, p0, Lp/ts90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ts90;->b:Lp/ubo;

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
    move-object v1, v0

    .line 29
    check-cast v1, Lp/ws90;

    .line 30
    .line 31
    const/16 p1, 0xc8

    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    int-to-float v3, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0x1036

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v1 .. v7}, Lp/ws90;->g(Lp/ws90;FFFLp/ned;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v2, v0

    .line 65
    check-cast v2, Lp/ws90;

    .line 66
    .line 67
    const/16 p1, 0x50

    .line 68
    .line 69
    int-to-float v3, p1

    .line 70
    int-to-float v4, v1

    .line 71
    const/4 p1, 0x4

    .line 72
    int-to-float v5, p1

    .line 73
    const/16 v7, 0x11b6

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v2 .. v8}, Lp/ws90;->g(Lp/ws90;FFFLp/ned;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lp/sed;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    move-object v1, v0

    .line 100
    check-cast v1, Lp/ws90;

    .line 101
    .line 102
    const/16 p1, 0x40

    .line 103
    .line 104
    int-to-float v3, p1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v6, 0x1036

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    move v2, v3

    .line 110
    move-object v5, p2

    .line 111
    invoke-static/range {v1 .. v7}, Lp/ws90;->g(Lp/ws90;FFFLp/ned;II)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ts90;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/stb;

    .line 9
    .line 10
    check-cast p2, Lp/rtb;

    .line 11
    .line 12
    check-cast p3, Lp/cdo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v1

    .line 21
    :goto_0
    sget-object v2, Lp/qtb;->a:Lp/qtb;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lp/ts90;->b:Lp/ubo;

    .line 36
    .line 37
    check-cast p3, Lp/aub;

    .line 38
    .line 39
    iget-object p3, p3, Lp/aub;->a:Lp/kba0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/stb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 48
    .line 49
    check-cast p2, Lp/ned;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lp/ts90;->a(Lp/lh8;Lp/ned;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 62
    .line 63
    check-cast p2, Lp/ned;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lp/ts90;->a(Lp/lh8;Lp/ned;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 76
    .line 77
    check-cast p2, Lp/ned;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lp/ts90;->a(Lp/lh8;Lp/ned;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
