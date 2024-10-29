.class public final Lp/rko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rko0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rko0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/yjo0;)Lp/rko0;
    .locals 2

    .line 1
    new-instance v0, Lp/rko0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/rko0;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/rko0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rko0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/gzo;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 31
    .line 32
    new-instance v1, Lp/j4r;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rko0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rko0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/uko0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/uko0;->a:Lp/zh10;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/sko0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/sko0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lp/rko0;->b()Lp/wrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/sko0;

    .line 42
    .line 43
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/sko0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lp/rko0;->b()Lp/wrc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/heo0;

    .line 62
    .line 63
    iget-object v0, v0, Lp/heo0;->a:Lp/h1w0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/spotify/mobius/EventSource;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/d2d0;

    .line 77
    .line 78
    check-cast v0, Lp/l4d0;

    .line 79
    .line 80
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 81
    .line 82
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 83
    .line 84
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/xu21;

    .line 94
    .line 95
    new-instance v1, Lp/qko0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lp/qko0;-><init>(Lp/xu21;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
