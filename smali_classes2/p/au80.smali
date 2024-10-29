.class public final Lp/au80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/au80;

.field public static final b:Lp/au80;

.field public static final c:Lp/au80;

.field public static final d:Lp/au80;

.field public static final e:Lp/au80;

.field public static final f:Lp/au80;

.field public static final g:Lp/au80;

.field public static final h:Lp/au80;

.field public static final i:Lp/au80;

.field public static final t:Lp/au80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/au80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->b:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->c:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->d:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->e:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->f:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->g:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->h:Lp/au80;

    new-instance v0, Lp/au80;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->i:Lp/au80;

    new-instance v0, Lp/au80;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->t:Lp/au80;

    new-instance v0, Lp/au80;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/au80;-><init>(I)V

    sput-object v0, Lp/au80;->X:Lp/au80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/au80;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/owb;->a:Lp/owb;

    .line 2
    .line 3
    sget-object v1, Lp/va9;->a:Lp/va9;

    .line 4
    .line 5
    iget v2, p0, Lp/au80;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/wko;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Lp/sko;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, p1, Lp/rko;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Lp/tko;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p1, Lp/vko;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lp/fmo;

    .line 44
    .line 45
    sget-object v1, Lp/er8;->a:Lp/er8;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lp/xi4;

    .line 51
    .line 52
    sget-object v3, Lp/wlo;->b:Lp/wlo;

    .line 53
    .line 54
    check-cast p1, Lp/vko;

    .line 55
    .line 56
    iget v4, p1, Lp/vko;->a:I

    .line 57
    .line 58
    iget p1, p1, Lp/vko;->b:I

    .line 59
    .line 60
    invoke-direct {v1, v3, v4, p1}, Lp/xi4;-><init>(Lp/wlo;II)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v1, v0, p1

    .line 65
    .line 66
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p1, p1, Lp/uko;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lp/q4r;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, v0}, Lp/q4r;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 91
    .line 92
    sget-object p1, Lp/kjx0;->a:Lp/kjx0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 96
    .line 97
    sget-object v0, Lp/bu80;->a:Lp/bu80;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Lp/w4u;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lp/w4u;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v0, Lp/f3f;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lp/f3f;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    check-cast p1, Lp/o320;

    .line 135
    .line 136
    new-instance v0, Lp/i420;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lp/i420;-><init>(Lp/o320;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    new-instance v0, Lp/w38;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lp/w38;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    new-instance v0, Lp/xi4;

    .line 153
    .line 154
    sget-object v1, Lp/wlo;->a:Lp/wlo;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {v0, v1, v2, p1}, Lp/xi4;-><init>(Lp/wlo;II)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
