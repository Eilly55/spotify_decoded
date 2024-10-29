.class public final Lp/txx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vxx0;


# direct methods
.method public synthetic constructor <init>(Lp/vxx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/txx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/txx0;->b:Lp/vxx0;

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
    .locals 8

    .line 1
    iget p1, p0, Lp/txx0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x51

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Lp/sed;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/txx0;->b:Lp/vxx0;

    .line 27
    .line 28
    const/16 p1, 0xc8

    .line 29
    .line 30
    int-to-float v1, p1

    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v5, 0x36

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v0 .. v6}, Lp/vxx0;->h(Lp/vxx0;FFFLp/ned;II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lp/sed;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/txx0;->b:Lp/vxx0;

    .line 62
    .line 63
    const/16 p1, 0x50

    .line 64
    .line 65
    int-to-float v2, p1

    .line 66
    int-to-float v3, v0

    .line 67
    const/4 p1, 0x4

    .line 68
    int-to-float v4, p1

    .line 69
    const/16 v6, 0x1b6

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lp/vxx0;->h(Lp/vxx0;FFFLp/ned;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void

    .line 77
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Lp/sed;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    iget-object v0, p0, Lp/txx0;->b:Lp/vxx0;

    .line 96
    .line 97
    const/16 p1, 0x40

    .line 98
    .line 99
    int-to-float v2, p1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v5, 0x36

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    move v1, v2

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v0 .. v6}, Lp/vxx0;->h(Lp/vxx0;FFFLp/ned;II)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-void

    .line 110
    nop

    .line 111
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
    iget v1, p0, Lp/txx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/txx0;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/txx0;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/txx0;->a(Lp/lh8;Lp/ned;I)V

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
