.class public final Lp/bq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/bq0;

.field public static final c:Lp/bq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bq0;-><init>(I)V

    sput-object v0, Lp/bq0;->b:Lp/bq0;

    new-instance v0, Lp/bq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bq0;-><init>(I)V

    sput-object v0, Lp/bq0;->c:Lp/bq0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bq0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/bq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jc80;

    .line 7
    .line 8
    check-cast p2, Lp/np0;

    .line 9
    .line 10
    check-cast p3, Lp/np0;

    .line 11
    .line 12
    check-cast p4, Lp/ip0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p1, Lp/jc80;->b:Lp/mc80;

    .line 19
    .line 20
    iget-object p2, p2, Lp/np0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "hit"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object p1, p1, Lp/jc80;->a:Lp/bxy0;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    new-instance p3, Lp/cyy0;

    .line 32
    .line 33
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 37
    .line 38
    iget-object p1, p4, Lp/mc80;->a:Lp/rwy0;

    .line 39
    .line 40
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 53
    .line 54
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "unfollow"

    .line 59
    .line 60
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput v1, p1, Lp/swy0;->b:I

    .line 65
    .line 66
    const-string p4, "item_to_be_unfollowed"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/dyy0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p3, Lp/cyy0;

    .line 91
    .line 92
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 96
    .line 97
    iget-object p1, p4, Lp/mc80;->a:Lp/rwy0;

    .line 98
    .line 99
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p4, "follow"

    .line 118
    .line 119
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v1, p1, Lp/swy0;->b:I

    .line 124
    .line 125
    const-string p4, "item_to_be_followed"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lp/dyy0;

    .line 141
    .line 142
    :goto_0
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Lp/np0;

    .line 144
    .line 145
    check-cast p2, Lp/np0;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    check-cast p4, Lp/rwy0;

    .line 153
    .line 154
    new-instance p1, Lp/mc80;

    .line 155
    .line 156
    invoke-direct {p1, p4}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lp/jc80;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lp/jc80;-><init>(Lp/mc80;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
