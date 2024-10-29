.class public final Lp/mbh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nbh;


# direct methods
.method public synthetic constructor <init>(Lp/nbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mbh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mbh;->b:Lp/nbh;

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
.method public final a(Lp/u3v;Lp/ned;I)V
    .locals 7

    .line 1
    iget v0, p0, Lp/mbh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mbh;->b:Lp/nbh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    :cond_0
    or-int/2addr p3, v5

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lp/sed;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    shl-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0x70

    .line 50
    .line 51
    invoke-static {p3, v3, p2, v2, p1}, Lp/xzn;->j(IILp/ned;Lp/n290;Lp/u3v;)Lp/sn9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lp/nbh;->d:Lp/g3v;

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    and-int/lit8 v0, p3, 0xe

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_4
    or-int/2addr p3, v5

    .line 73
    :cond_5
    and-int/lit8 v0, p3, 0x5b

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lp/sed;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_2
    shl-int/lit8 p3, p3, 0x3

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x70

    .line 94
    .line 95
    invoke-static {p3, v3, p2, v2, p1}, Lp/xzn;->j(IILp/ned;Lp/n290;Lp/u3v;)Lp/sn9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lp/nbh;->d:Lp/g3v;

    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mbh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/u3v;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/mbh;->a(Lp/u3v;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/u3v;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/mbh;->a(Lp/u3v;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
