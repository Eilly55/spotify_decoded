.class public final Lp/rwv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rwv0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/rwv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/rwv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 5

    .line 1
    iget v0, p0, Lp/rwv0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/rwv0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/rwv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/rfy0;

    .line 12
    .line 13
    check-cast v2, Lp/gfy0;

    .line 14
    .line 15
    iget-object v0, v3, Lp/rfy0;->i:Lp/bus0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/xbz;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v3, Lp/rfy0;

    .line 28
    .line 29
    check-cast v2, Lp/bfy0;

    .line 30
    .line 31
    new-instance v0, Lp/xbz;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v3, Lp/rfy0;

    .line 39
    .line 40
    check-cast v2, Lp/rfy0;

    .line 41
    .line 42
    iget-object v0, v3, Lp/rfy0;->j:Lp/bus0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/xbz;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v3, Lp/xxf;

    .line 54
    .line 55
    new-instance v0, Lp/kfy0;

    .line 56
    .line 57
    check-cast v2, Lp/rfy0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v2, v4}, Lp/kfy0;-><init>(Lp/rfy0;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v3, v4, v2, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/lfy0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast v3, Lp/vbz;

    .line 74
    .line 75
    check-cast v2, Lp/qbz;

    .line 76
    .line 77
    iget-object v0, v3, Lp/vbz;->a:Lp/kv90;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lp/vbz;->b:Lp/uhd0;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/xbz;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, v3, v2}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/rwv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gym;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/rwv0;->a()Lp/fym;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/gym;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/rwv0;->a()Lp/fym;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/gym;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/rwv0;->a()Lp/fym;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/gym;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/rwv0;->a()Lp/fym;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/gym;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/rwv0;->a()Lp/fym;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/ja3;

    .line 42
    .line 43
    iget-object v0, p0, Lp/rwv0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/u3v;

    .line 46
    .line 47
    iget-object v1, p1, Lp/ja3;->e:Lp/uhd0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lp/rwv0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/bqy0;

    .line 56
    .line 57
    iget-object v2, v2, Lp/bqy0;->b:Lp/j3v;

    .line 58
    .line 59
    iget-object p1, p1, Lp/ja3;->f:Lp/sa3;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
