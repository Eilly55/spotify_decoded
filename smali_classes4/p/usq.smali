.class public final Lp/usq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xsq;

.field public final synthetic c:Lp/hsq;


# direct methods
.method public constructor <init>(Lp/hsq;Lp/xsq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/usq;->a:I

    iput-object p1, p0, Lp/usq;->c:Lp/hsq;

    iput-object p2, p0, Lp/usq;->b:Lp/xsq;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xsq;Lp/hsq;I)V
    .locals 0

    iput p3, p0, Lp/usq;->a:I

    iput-object p1, p0, Lp/usq;->b:Lp/xsq;

    iput-object p2, p0, Lp/usq;->c:Lp/hsq;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 9

    .line 1
    iget p1, p0, Lp/usq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/usq;->b:Lp/xsq;

    .line 4
    .line 5
    iget-object v1, p0, Lp/usq;->c:Lp/hsq;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x51

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v4, v1, Lp/hsq;->p:Lp/gsq;

    .line 31
    .line 32
    iget-object p1, v1, Lp/hsq;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_2
    move-object v3, p1

    .line 39
    iget-object p1, v1, Lp/hsq;->r:Lp/duo;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lp/xsq;->j(Lp/xsq;Lp/duo;)Lp/n290;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, p0, Lp/usq;->b:Lp/xsq;

    .line 46
    .line 47
    const/16 v7, 0x1000

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, p2

    .line 51
    invoke-static/range {v2 .. v8}, Lp/xsq;->i(Lp/xsq;Ljava/lang/String;Lp/gsq;Lp/n290;Lp/ned;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object p1, v1, Lp/hsq;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, v1, Lp/hsq;->r:Lp/duo;

    .line 76
    .line 77
    invoke-static {v0, p3}, Lp/xsq;->j(Lp/xsq;Lp/duo;)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x200

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    invoke-static/range {v0 .. v5}, Lp/xsq;->h(Lp/xsq;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 91
    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Lp/sed;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    iget-object p1, v1, Lp/hsq;->n:Lp/fsq;

    .line 109
    .line 110
    iget-object p3, v1, Lp/hsq;->r:Lp/duo;

    .line 111
    .line 112
    invoke-static {v0, p3}, Lp/xsq;->j(Lp/xsq;Lp/duo;)Lp/n290;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v4, 0x200

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v0 .. v5}, Lp/xsq;->f(Lp/xsq;Lp/fsq;Lp/n290;Lp/ned;II)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void

    .line 125
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
    iget v1, p0, Lp/usq;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/usq;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/usq;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/usq;->a(Lp/lh8;Lp/ned;I)V

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
