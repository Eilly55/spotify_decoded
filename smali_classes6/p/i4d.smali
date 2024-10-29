.class public final Lp/i4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/i4d;

.field public static final c:Lp/i4d;

.field public static final d:Lp/i4d;

.field public static final e:Lp/i4d;

.field public static final f:Lp/i4d;

.field public static final g:Lp/i4d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->b:Lp/i4d;

    new-instance v0, Lp/i4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->c:Lp/i4d;

    new-instance v0, Lp/i4d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->d:Lp/i4d;

    new-instance v0, Lp/i4d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->e:Lp/i4d;

    new-instance v0, Lp/i4d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->f:Lp/i4d;

    new-instance v0, Lp/i4d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/i4d;-><init>(I)V

    sput-object v0, Lp/i4d;->g:Lp/i4d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i4d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/yj10;Lp/ned;I)V
    .locals 4

    .line 1
    iget p1, p0, Lp/i4d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x51

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lp/sed;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 56
    .line 57
    if-ne p1, v3, :cond_5

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 74
    .line 75
    .line 76
    :goto_5
    return-void

    .line 77
    :pswitch_2
    and-int/lit8 p1, p3, 0x51

    .line 78
    .line 79
    if-ne p1, v3, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Lp/sed;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_6
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 96
    .line 97
    .line 98
    :goto_7
    return-void

    .line 99
    :pswitch_3
    and-int/lit8 p1, p3, 0x51

    .line 100
    .line 101
    if-ne p1, v3, :cond_9

    .line 102
    .line 103
    move-object p1, p2

    .line 104
    check-cast p1, Lp/sed;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    :goto_8
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 118
    .line 119
    .line 120
    :goto_9
    return-void

    .line 121
    :pswitch_4
    and-int/lit8 p1, p3, 0x51

    .line 122
    .line 123
    if-ne p1, v3, :cond_b

    .line 124
    .line 125
    move-object p1, p2

    .line 126
    check-cast p1, Lp/sed;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_a

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    :goto_a
    invoke-static {v0, p2, v2, v1}, Lp/jsi;->c(Lp/n290;Lp/ned;II)V

    .line 140
    .line 141
    .line 142
    :goto_b
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/i4d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yj10;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/yj10;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/yj10;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Lp/yj10;

    .line 65
    .line 66
    check-cast p2, Lp/ned;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Lp/yj10;

    .line 79
    .line 80
    check-cast p2, Lp/ned;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lp/i4d;->a(Lp/yj10;Lp/ned;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
