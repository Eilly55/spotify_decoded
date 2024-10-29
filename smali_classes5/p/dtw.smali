.class public final Lp/dtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dtw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dtw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/dtw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dtw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/odc;

    .line 9
    .line 10
    instance-of v0, p1, Lp/ndc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/ssm0;->a:Lp/ssm0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lp/mdc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp/hsm0;

    .line 22
    .line 23
    check-cast p1, Lp/mdc;

    .line 24
    .line 25
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lp/hsm0;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unknown handling for "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lp/etw;

    .line 60
    .line 61
    iget-object v0, v1, Lp/etw;->c:Lp/qvw;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 67
    .line 68
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Lp/qvw;->a:Lp/hiq;

    .line 73
    .line 74
    check-cast v0, Lp/jiq;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/jiq;->a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lp/pbq;

    .line 82
    .line 83
    check-cast v1, Lp/etw;

    .line 84
    .line 85
    iget-object v0, v1, Lp/etw;->d:Lp/mww;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/rvw;

    .line 91
    .line 92
    iget-object v1, p1, Lp/pbq;->z:Lp/r3r0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Lp/r3r0;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    iget-object v2, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lp/pbq;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, p1}, Lp/rvw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
