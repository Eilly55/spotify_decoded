.class public final Lp/t6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/e6n;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/e6n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/t6n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t6n;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/t6n;->c:Lp/e6n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/t6n;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/t6n;->b:Lp/uzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/t6n;->c:Lp/e6n;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Lp/v6n;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/v6n;

    .line 25
    .line 26
    iget v8, v2, Lp/v6n;->b:I

    .line 27
    .line 28
    and-int v9, v8, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iput v8, v2, Lp/v6n;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lp/v6n;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lp/v6n;-><init>(Lp/t6n;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Lp/v6n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Lp/v6n;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lp/jnc0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/jnc0;->a:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, v4, Lp/e6n;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v6, v2, Lp/v6n;->b:I

    .line 73
    .line 74
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    instance-of v2, p2, Lp/s6n;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lp/s6n;

    .line 88
    .line 89
    iget v8, v2, Lp/s6n;->b:I

    .line 90
    .line 91
    and-int v9, v8, v7

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    sub-int/2addr v8, v7

    .line 96
    iput v8, v2, Lp/s6n;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v2, Lp/s6n;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2}, Lp/s6n;-><init>(Lp/t6n;Lp/lof;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p2, v2, Lp/s6n;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, v2, Lp/s6n;->b:I

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    if-ne v7, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lp/den;

    .line 126
    .line 127
    iget-object p1, p1, Lp/den;->a:Ljava/util/Map;

    .line 128
    .line 129
    iget-object p2, v4, Lp/e6n;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput v6, v2, Lp/s6n;->b:I

    .line 136
    .line 137
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_7
    :goto_3
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
