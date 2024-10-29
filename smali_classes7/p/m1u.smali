.class public final Lp/m1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iil0;

.field public final synthetic c:I

.field public final synthetic d:Lp/uzt;


# direct methods
.method public synthetic constructor <init>(Lp/iil0;ILp/uzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/m1u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m1u;->b:Lp/iil0;

    .line 7
    .line 8
    iput p2, p0, Lp/m1u;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lp/m1u;->d:Lp/uzt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/m1u;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/m1u;->d:Lp/uzt;

    .line 8
    .line 9
    iget v4, p0, Lp/m1u;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Lp/m1u;->b:Lp/iil0;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, Lp/s1u;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lp/s1u;

    .line 27
    .line 28
    iget v9, v2, Lp/s1u;->c:I

    .line 29
    .line 30
    and-int v10, v9, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iput v9, v2, Lp/s1u;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lp/s1u;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lp/s1u;-><init>(Lp/m1u;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v2, Lp/s1u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v2, Lp/s1u;->c:I

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v7, :cond_1

    .line 51
    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, v5, Lp/iil0;->a:I

    .line 68
    .line 69
    add-int/2addr p2, v7

    .line 70
    iput p2, v5, Lp/iil0;->a:I

    .line 71
    .line 72
    if-ge p2, v4, :cond_4

    .line 73
    .line 74
    iput v7, v2, Lp/s1u;->c:I

    .line 75
    .line 76
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    :goto_1
    move-object v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v9, v2, Lp/s1u;->c:I

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lp/gpn;->G(Ljava/lang/Object;Lp/lof;Lp/uzt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    return-object v0

    .line 91
    :pswitch_0
    instance-of v2, p2, Lp/l1u;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lp/l1u;

    .line 97
    .line 98
    iget v9, v2, Lp/l1u;->c:I

    .line 99
    .line 100
    and-int v10, v9, v8

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    sub-int/2addr v9, v8

    .line 105
    iput v9, v2, Lp/l1u;->c:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v2, Lp/l1u;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lp/l1u;-><init>(Lp/m1u;Lp/lof;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p2, v2, Lp/l1u;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v8, v2, Lp/l1u;->c:I

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    if-ne v8, v7, :cond_7

    .line 120
    .line 121
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p2, v5, Lp/iil0;->a:I

    .line 135
    .line 136
    if-lt p2, v4, :cond_9

    .line 137
    .line 138
    iput v7, v2, Lp/l1u;->c:I

    .line 139
    .line 140
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    add-int/2addr p2, v7

    .line 149
    iput p2, v5, Lp/iil0;->a:I

    .line 150
    .line 151
    :cond_a
    :goto_4
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
