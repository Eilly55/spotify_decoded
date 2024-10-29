.class public final Lp/wn11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tu9;

.field public final synthetic c:Lp/bux;


# direct methods
.method public constructor <init>(Lp/bux;Lp/tu9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/wn11;->a:I

    iput-object p1, p0, Lp/wn11;->c:Lp/bux;

    iput-object p2, p0, Lp/wn11;->b:Lp/tu9;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/tu9;Lp/bux;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/wn11;->a:I

    iput-object p1, p0, Lp/wn11;->b:Lp/tu9;

    iput-object p2, p0, Lp/wn11;->c:Lp/bux;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wn11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wn11;->c:Lp/bux;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wn11;->b:Lp/tu9;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/wo11;

    .line 13
    .line 14
    iget-object v1, v3, Lp/tu9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/pw3;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p1, p1, Lp/wo11;->a:I

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/bux;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "click"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/dtx;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lp/dtx;->data()Lp/ptx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v4, "uri"

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Lp/stx;

    .line 63
    .line 64
    sget-object v5, Lp/gnl0;->g:Lp/gnl0;

    .line 65
    .line 66
    invoke-direct {v4, v3, p1, v5}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lp/pw3;->b:Lp/q5y;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "?"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v2, v3, v4, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, v1, Lp/pw3;->c:Lp/fyy0;

    .line 98
    .line 99
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v1, v1, Lp/pw3;->a:Lp/kba0;

    .line 107
    .line 108
    invoke-interface {v1, v2, p1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-le v1, p1, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp/bux;

    .line 137
    .line 138
    iget-object v1, v3, Lp/tu9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lp/r5y;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
