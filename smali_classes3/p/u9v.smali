.class public final Lp/u9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u9v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u9v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u9v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u9v;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/buc0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Lp/vu1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lp/vu1;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 27
    .line 28
    check-cast p2, Lp/aas;

    .line 29
    .line 30
    const-class v0, Lp/sbq;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 37
    .line 38
    check-cast p1, Lp/sbq;

    .line 39
    .line 40
    const-class v0, Lp/cdv;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lp/z9s;->b:Lp/hbs;

    .line 47
    .line 48
    check-cast p2, Lp/cdv;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lp/sbq;->c:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p2, Lp/cdv;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp/bdv;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v2, p2, Lp/bdv;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lp/swz0;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Lp/swz0;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v2, p2, Lp/bdv;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p2, p2, Lp/bdv;->c:Lp/twz0;

    .line 95
    .line 96
    iget-object p2, p2, Lp/twz0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p2, v0

    .line 100
    :goto_2
    new-instance v1, Lp/kav;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1, p2}, Lp/kav;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, Lp/kav;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p2, Lp/x9v;

    .line 113
    .line 114
    iget-boolean v1, v0, Lp/kav;->b:Z

    .line 115
    .line 116
    iget-object v0, v0, Lp/kav;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, p1, v1, v0}, Lp/x9v;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object p2, Lp/w9v;->a:Lp/w9v;

    .line 123
    .line 124
    :goto_4
    return-object p2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
