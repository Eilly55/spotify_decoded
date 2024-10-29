.class public final Lp/ogg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lgg0;


# direct methods
.method public synthetic constructor <init>(Lp/lgg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ogg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ogg0;->b:Lp/lgg0;

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
    .locals 3

    .line 1
    iget p1, p0, Lp/ogg0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lp/ogg0;->b:Lp/lgg0;

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
    iget-object p1, v1, Lp/lgg0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iget-object v0, v1, Lp/lgg0;->i:Lp/kgg0;

    .line 34
    .line 35
    invoke-static {p1, v0, p2, p3}, Lp/rti;->H(Ljava/lang/String;Lp/kgg0;Lp/ned;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lp/sed;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-static {v1, p2, v0}, Lp/rti;->G(Lp/lgg0;Lp/ned;I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 62
    .line 63
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    check-cast p1, Lp/sed;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    iget-object p1, v1, Lp/lgg0;->j:Lp/sfa;

    .line 80
    .line 81
    iget-object p3, v1, Lp/lgg0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p3, p2, v0}, Lp/rti;->F(Lp/sfa;Ljava/lang/String;Lp/ned;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    return-void

    .line 87
    :pswitch_2
    and-int/lit8 p1, p3, 0x51

    .line 88
    .line 89
    if-ne p1, v2, :cond_7

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
    if-nez p3, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    :goto_6
    iget-object p1, v1, Lp/lgg0;->j:Lp/sfa;

    .line 106
    .line 107
    iget-object p3, v1, Lp/lgg0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p3, p2, v0}, Lp/rti;->K(Lp/sfa;Ljava/lang/String;Lp/ned;I)V

    .line 110
    .line 111
    .line 112
    :goto_7
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    iget v1, p0, Lp/ogg0;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/ogg0;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/ogg0;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/ogg0;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/ogg0;->a(Lp/lh8;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
