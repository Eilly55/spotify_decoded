.class public final Lp/bd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/bd;

.field public static final c:Lp/bd;

.field public static final d:Lp/bd;

.field public static final e:Lp/bd;

.field public static final f:Lp/bd;

.field public static final g:Lp/bd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->b:Lp/bd;

    new-instance v0, Lp/bd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->c:Lp/bd;

    new-instance v0, Lp/bd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->d:Lp/bd;

    new-instance v0, Lp/bd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->e:Lp/bd;

    new-instance v0, Lp/bd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->f:Lp/bd;

    new-instance v0, Lp/bd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/bd;-><init>(I)V

    sput-object v0, Lp/bd;->g:Lp/bd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bd;->a:I

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
.method public final a(Lp/efy0;Lp/ned;)Lp/ptt;
    .locals 6

    .line 1
    iget v0, p0, Lp/bd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x96

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp/sed;

    .line 12
    .line 13
    const p1, -0x6f581a62

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v3, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 28
    .line 29
    const v0, -0x44d2bf44

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/jhz;->a:Lp/jhz;

    .line 36
    .line 37
    sget-object v1, Lp/jhz;->b:Lp/jhz;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x43

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object p1, Lp/zrn;->c:Lp/kn;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v5, v4, p1, v0}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1, v1, v0}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lp/jhz;->c:Lp/jhz;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x7

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v0, v3, p1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lp/zrn;->c:Lp/kn;

    .line 78
    .line 79
    new-instance v0, Lp/ipy0;

    .line 80
    .line 81
    const/16 v1, 0x53

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, p1}, Lp/ipy0;-><init>(IILp/vrn;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_1
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 92
    .line 93
    const p1, 0x5b1c500c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v3, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p2, Lp/sed;

    .line 108
    .line 109
    const p1, 0x4c116805    # 3.8117396E7f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p2, Lp/sed;

    .line 124
    .line 125
    const p1, -0x206794ff

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, v3, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/bd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/efy0;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/bd;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/efy0;

    .line 21
    .line 22
    check-cast p2, Lp/ned;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp/bd;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/efy0;

    .line 35
    .line 36
    check-cast p2, Lp/ned;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lp/bd;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lp/efy0;

    .line 49
    .line 50
    check-cast p2, Lp/ned;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp/bd;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lp/efy0;

    .line 63
    .line 64
    check-cast p2, Lp/ned;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lp/bd;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lp/f060;

    .line 77
    .line 78
    check-cast p2, Lp/a060;

    .line 79
    .line 80
    check-cast p3, Lp/dde;

    .line 81
    .line 82
    iget-wide v0, p3, Lp/dde;->a:J

    .line 83
    .line 84
    sget p3, Lp/dd;->a:F

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lp/svl;->H(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    mul-int/lit8 v2, p3, 0x2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v1, v2, v3}, Lp/k49;->K(JII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget v0, p2, Lp/hke0;->b:I

    .line 102
    .line 103
    iget v1, p2, Lp/hke0;->a:I

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    new-instance v2, Lp/yyi0;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p2, p3, v3}, Lp/yyi0;-><init>(Lp/hke0;II)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0, p2, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
