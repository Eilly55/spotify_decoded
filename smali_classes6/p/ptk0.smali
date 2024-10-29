.class public final Lp/ptk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ptk0;

.field public static final c:Lp/ptk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ptk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ptk0;-><init>(I)V

    sput-object v0, Lp/ptk0;->b:Lp/ptk0;

    new-instance v0, Lp/ptk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ptk0;-><init>(I)V

    sput-object v0, Lp/ptk0;->c:Lp/ptk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ptk0;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lp/ptk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xi80;

    .line 7
    .line 8
    check-cast p2, Lp/uow0;

    .line 9
    .line 10
    check-cast p3, Lp/ltk0;

    .line 11
    .line 12
    check-cast p4, Lp/ktk0;

    .line 13
    .line 14
    sget-object p3, Lp/jtk0;->a:Lp/jtk0;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lp/uow0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p1, Lp/xi80;->a:Lp/bxy0;

    .line 25
    .line 26
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v1, "click_to_seek"

    .line 34
    .line 35
    new-instance p4, Lp/cxy0;

    .line 36
    .line 37
    move-object v0, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p2, p2, Lp/uow0;->c:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p4, Lp/cyy0;

    .line 60
    .line 61
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/xi80;->b:Lp/b480;

    .line 67
    .line 68
    iget-object p1, p1, Lp/b480;->d:Lp/myy0;

    .line 69
    .line 70
    check-cast p1, Lp/zi80;

    .line 71
    .line 72
    iget-object p1, p1, Lp/zi80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "seek_to_time"

    .line 93
    .line 94
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p3, "hit"

    .line 97
    .line 98
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    iput p3, p1, Lp/swy0;->b:I

    .line 102
    .line 103
    const-string p3, "ms_to_seek_to"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    check-cast p1, Lp/uow0;

    .line 128
    .line 129
    check-cast p2, Lp/ltk0;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    check-cast p4, Lp/rwy0;

    .line 137
    .line 138
    sget-object p2, Lp/h3d0;->b:Lp/h3d0;

    .line 139
    .line 140
    new-instance p2, Lp/zi80;

    .line 141
    .line 142
    const-string p3, "readalong/fullscreen"

    .line 143
    .line 144
    const-string v0, "spotify:readalong"

    .line 145
    .line 146
    invoke-direct {p2, p3, v0, p4}, Lp/zi80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lp/yi80;->c:Lp/yi80;

    .line 150
    .line 151
    new-instance p4, Lp/b480;

    .line 152
    .line 153
    iget-object p1, p1, Lp/uow0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3, p1}, Lp/b480;-><init>(Lp/zi80;Lp/yi80;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lp/xi80;

    .line 159
    .line 160
    invoke-direct {p1, p4}, Lp/xi80;-><init>(Lp/b480;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
