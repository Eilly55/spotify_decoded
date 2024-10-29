.class public final Lp/wpe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/wpe0;

.field public static final c:Lp/wpe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wpe0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wpe0;-><init>(I)V

    sput-object v0, Lp/wpe0;->b:Lp/wpe0;

    new-instance v0, Lp/wpe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wpe0;-><init>(I)V

    sput-object v0, Lp/wpe0;->c:Lp/wpe0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wpe0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/wpe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/myy0;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/spe0;

    .line 11
    .line 12
    check-cast p4, Lp/kpe0;

    .line 13
    .line 14
    sget-object p2, Lp/jpe0;->b:Lp/jpe0;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lp/jpe0;->a:Lp/jpe0;

    .line 24
    .line 25
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :goto_0
    instance-of p2, p1, Lp/so80;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lp/so80;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, p4

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lp/so80;->a:Lp/bxy0;

    .line 48
    .line 49
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/so80;->b:Lp/uo80;

    .line 52
    .line 53
    iget-object p1, p1, Lp/uo80;->a:Lp/rwy0;

    .line 54
    .line 55
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p4, "ui_navigate"

    .line 74
    .line 75
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string p4, "hit"

    .line 78
    .line 79
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    iput p4, p1, Lp/swy0;->b:I

    .line 83
    .line 84
    const-string p4, "destination"

    .line 85
    .line 86
    iget-object p3, p3, Lp/spe0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p4, p1

    .line 102
    check-cast p4, Lp/dyy0;

    .line 103
    .line 104
    :cond_2
    return-object p4

    .line 105
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 112
    .line 113
    check-cast p2, Lp/spe0;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    check-cast p4, Lp/rwy0;

    .line 121
    .line 122
    sget-object p1, Lp/mpe0;->a:Lp/mpe0;

    .line 123
    .line 124
    iget-object p2, p2, Lp/spe0;->f:Lp/rpe0;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lp/aqe0;->g:Lp/ipe0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lp/p011;->Q0:Lp/g011;

    .line 136
    .line 137
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p2, Lp/uo80;

    .line 140
    .line 141
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 142
    .line 143
    invoke-direct {p2, p1, p3}, Lp/uo80;-><init>(Ljava/lang/String;Lp/rwy0;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lp/so80;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lp/so80;-><init>(Lp/uo80;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
