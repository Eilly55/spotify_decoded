.class public final Lp/nee;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/biu0;


# direct methods
.method public synthetic constructor <init>(Lp/biu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nee;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nee;->b:Lp/biu0;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/nee;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/nee;->b:Lp/biu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ree;

    .line 11
    .line 12
    invoke-interface {v3}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/nfe;

    .line 17
    .line 18
    iget-object v2, p1, Lp/ree;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lp/nfe;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/qfe;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/pfe;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/pfe;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v1}, Lp/kh11;->r(Lp/ree;Lp/qfe;)Lp/see;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lp/ree;

    .line 41
    .line 42
    new-instance v0, Lp/tee;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lp/tee;-><init>(Lp/ree;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lp/lee;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/nfe;

    .line 59
    .line 60
    iget-object p1, p1, Lp/lee;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lp/nfe;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/qfe;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lp/pfe;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lp/pfe;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Lp/zty0;->g0(Lp/qfe;)Lp/z1f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lp/lee;

    .line 83
    .line 84
    new-instance v0, Lp/mee;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lp/mee;-><init>(Lp/lee;Lp/lof;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
