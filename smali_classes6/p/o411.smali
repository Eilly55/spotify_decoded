.class public final Lp/o411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o411;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/o411;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o411;->b:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/eeg;Lp/mjj0;)Lp/o411;
    .locals 2

    .line 1
    new-instance v0, Lp/o411;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/o411;-><init>(ILjava/lang/Object;Lp/mjj0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/o411;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o411;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o411;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/sn;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/oyo;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/nzo;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v2, Lp/eeg;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/oyo;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 43
    .line 44
    new-instance v1, Lp/nzo;

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v2, Lp/eeg;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 64
    .line 65
    invoke-static {v0}, Lp/sti;->K(Lp/so31;)Lp/gyo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/o411;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o411;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o411;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/o411;->b()Lp/wrc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v2, Lp/sn;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/gqy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/ro11;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/ro11;-><init>(Lp/gqy;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lp/o411;->b()Lp/wrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lp/o411;->b()Lp/wrc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v2, Lp/ugj;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/bs11;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/j9n0;

    .line 54
    .line 55
    new-instance v2, Lp/gsw0;

    .line 56
    .line 57
    const/16 v3, 0x15

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {v1, v0, v2}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    check-cast v2, Lp/eeg;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/e1u0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp/e1u0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast v2, Lp/ugj;

    .line 88
    .line 89
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v1, Lp/n411;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/n411;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
