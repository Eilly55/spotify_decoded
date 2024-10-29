.class public final Lp/pxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/nxj0;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/nxj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pxj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pxj0;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pxj0;->c:Lp/nxj0;

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
    iget v2, p0, Lp/pxj0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/pxj0;->b:Lp/uzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/pxj0;->c:Lp/nxj0;

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
    instance-of v2, p2, Lp/sxj0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/sxj0;

    .line 25
    .line 26
    iget v8, v2, Lp/sxj0;->b:I

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
    iput v8, v2, Lp/sxj0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lp/sxj0;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lp/sxj0;-><init>(Lp/pxj0;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Lp/sxj0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Lp/sxj0;->b:I

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
    goto :goto_2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v4, Lp/nxj0;->c:Lp/nxj0;

    .line 72
    .line 73
    :goto_1
    iput v6, v2, Lp/sxj0;->b:I

    .line 74
    .line 75
    invoke-interface {v3, v4, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    :goto_2
    return-object v0

    .line 83
    :pswitch_0
    instance-of v2, p2, Lp/oxj0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lp/oxj0;

    .line 89
    .line 90
    iget v8, v2, Lp/oxj0;->b:I

    .line 91
    .line 92
    and-int v9, v8, v7

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    sub-int/2addr v8, v7

    .line 97
    iput v8, v2, Lp/oxj0;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v2, Lp/oxj0;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2}, Lp/oxj0;-><init>(Lp/pxj0;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p2, v2, Lp/oxj0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v7, v2, Lp/oxj0;->b:I

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    if-ne v7, v6, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lp/nxj0;

    .line 127
    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    move p1, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 p1, 0x0

    .line 133
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v6, v2, Lp/oxj0;->b:I

    .line 138
    .line 139
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_9
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
