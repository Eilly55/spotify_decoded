.class public final Lp/qty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qrc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qty;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/aux;Ljava/lang/Object;)Lp/aux;
    .locals 1

    .line 1
    iget v0, p0, Lp/qty;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/yqp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/qty;->b(Lp/aux;Lp/yqp;)Lp/aux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lp/yqp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/qty;->b(Lp/aux;Lp/yqp;)Lp/aux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/aux;Lp/yqp;)Lp/aux;
    .locals 1

    .line 1
    iget v0, p0, Lp/qty;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lp/yqp;->e:Lp/t500;

    .line 7
    .line 8
    instance-of v0, p2, Lp/bhx0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/bhx0;

    .line 13
    .line 14
    iget-boolean p2, p2, Lp/bhx0;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "label"

    .line 19
    .line 20
    const-string v0, "premium"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_0
    iget-object p2, p2, Lp/yqp;->e:Lp/t500;

    .line 28
    .line 29
    instance-of v0, p2, Lp/kt3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of p2, p2, Lp/nhi0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lp/i2y;->toBuilder()Lp/h2y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "circular"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lp/h2y;->a(Ljava/lang/String;)Lp/h2y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lp/h2y;->c()Lp/s3y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
