.class public final Lp/el00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/el00;

.field public static final c:Lp/el00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/el00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/el00;-><init>(I)V

    sput-object v0, Lp/el00;->b:Lp/el00;

    new-instance v0, Lp/el00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/el00;-><init>(I)V

    sput-object v0, Lp/el00;->c:Lp/el00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/el00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/el00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "item2 is null"

    .line 14
    .line 15
    const-string v3, "item1 is null"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v0, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Lp/dl00;->b:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    int-to-double v10, v5

    .line 48
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    sub-double/2addr v10, v12

    .line 51
    mul-double/2addr v10, v6

    .line 52
    mul-double/2addr v12, v8

    .line 53
    add-double/2addr v12, v10

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    aput-object p1, v1, v5

    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->B([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    aput-object p1, v1, v5

    .line 98
    .line 99
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->B([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object p1, Lp/cl00;->d:Lp/cl00;

    .line 111
    .line 112
    sget-object v0, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    sub-double/2addr v2, v4

    .line 117
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    div-double/2addr v2, v6

    .line 120
    const-wide v8, 0x3fe51eb851eb851fL    # 0.66

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v2, v8

    .line 126
    add-double/2addr v2, v4

    .line 127
    add-double/2addr v2, v6

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v0, p1, Lp/cl00;->a:Lp/jtt0;

    .line 137
    .line 138
    invoke-static {v2, v3, v6, v7}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v0, v4, v5, v1}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v6, v7}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, p1, Lp/cl00;->b:Lp/jtt0;

    .line 157
    .line 158
    invoke-static {v6, v4, v5, v1}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v6, v7}, Lp/dl00;->b(DD)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p1, Lp/cl00;->c:Lp/jtt0;

    .line 172
    .line 173
    invoke-static {p1, v2, v5, v1}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lp/cl00;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4, p1}, Lp/cl00;-><init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
