.class public final Lp/r2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lp/r2b;

.field public static final b:Lp/r2b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r2b;->a:Lp/r2b;

    .line 7
    .line 8
    new-instance v0, Lp/r2b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/r2b;->b:Lp/r2b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/zup0;

    .line 2
    .line 3
    check-cast p2, Lp/zup0;

    .line 4
    .line 5
    check-cast p3, Lp/zup0;

    .line 6
    .line 7
    new-instance v0, Lp/xp21;

    .line 8
    .line 9
    sget-object v1, Lp/aq21;->d:Lp/hpb0;

    .line 10
    .line 11
    iget v1, v1, Lp/hpb0;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/dq21;->g:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v1, Lp/aq21;->g:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/aq21;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lp/aq21;->t:Lp/aq21;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lp/aq21;->c:Lp/zup0;

    .line 44
    .line 45
    sget-object v1, Lp/dq21;->d:Lp/hpb0;

    .line 46
    .line 47
    iget v1, v1, Lp/hpb0;->a:I

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp/dq21;->g:Lp/h1w0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v1, Lp/aq21;->g:Lp/h1w0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lp/dq21;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lp/dq21;->t:Lp/dq21;

    .line 78
    .line 79
    :cond_1
    iget-object p2, p2, Lp/dq21;->c:Lp/zup0;

    .line 80
    .line 81
    iget-object p3, p3, Lp/zup0;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "disabled"

    .line 84
    .line 85
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object p3, Lp/fo21;->b:Lp/fo21;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Lp/go21;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {v1, p3}, Lp/go21;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object p3, v1

    .line 104
    :goto_2
    iget-object p3, p3, Lp/ho21;->a:Lp/zup0;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3}, Lp/xp21;-><init>(Lp/zup0;Lp/zup0;Lp/zup0;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
