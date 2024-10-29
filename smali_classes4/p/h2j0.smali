.class public final Lp/h2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l2j0;


# direct methods
.method public synthetic constructor <init>(Lp/l2j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h2j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h2j0;->b:Lp/l2j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/h2j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/h2j0;->b:Lp/l2j0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/tm1;

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/m2j0;

    .line 26
    .line 27
    iget-object v0, v2, Lp/l2j0;->c:Lp/di30;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lp/di70;

    .line 36
    .line 37
    new-instance v2, Lp/kks;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, v1}, Lp/kks;-><init>(Lp/di70;Lp/fkf;Lp/peh;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lp/gpn;->Z0(Lp/m2j0;Lp/kks;)Lp/n2j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "No metadata when initializing PromoV1Element"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    check-cast p1, Lp/m2j0;

    .line 60
    .line 61
    iget-object p1, v2, Lp/l2j0;->c:Lp/di30;

    .line 62
    .line 63
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lp/l2j0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v2, Lp/l2j0;->j:Lp/reh;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/reh;->a()Lp/biu0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lp/g2j0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4, v1}, Lp/g2j0;-><init>(ILp/lof;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2, v3}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
