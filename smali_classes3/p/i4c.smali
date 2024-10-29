.class public final Lp/i4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nti;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/nti;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/i4c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i4c;->b:Lp/nti;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i4c;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/i4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i4c;->b:Lp/nti;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i4c;->c:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oyo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 20
    .line 21
    invoke-static {v0}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/oyo;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 36
    .line 37
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/oyo;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/ezo;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/oyo;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/j4r;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/oyo;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/kyo;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/i4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/i4c;->a()Lp/wrc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/i4c;->a()Lp/wrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/i4c;->a()Lp/wrc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/i4c;->a()Lp/wrc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lp/i4c;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/j4c;

    .line 33
    .line 34
    iget-object v1, p0, Lp/i4c;->b:Lp/nti;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/j4c;->b:Lp/h1w0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/ayt0;

    .line 46
    .line 47
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/i4c;->a()Lp/wrc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
