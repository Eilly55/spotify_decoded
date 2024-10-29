.class public final Lp/vof;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/vof;

.field public static final c:Lp/vof;

.field public static final d:Lp/vof;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vof;-><init>(I)V

    sput-object v0, Lp/vof;->b:Lp/vof;

    new-instance v0, Lp/vof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vof;-><init>(I)V

    sput-object v0, Lp/vof;->c:Lp/vof;

    new-instance v0, Lp/vof;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vof;-><init>(I)V

    sput-object v0, Lp/vof;->d:Lp/vof;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vof;->a:I

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
    iget v0, p0, Lp/vof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/vm1;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/vm1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/j080;

    .line 22
    .line 23
    check-cast p2, Lp/tof;

    .line 24
    .line 25
    check-cast p3, Lp/uof;

    .line 26
    .line 27
    check-cast p4, Lp/sof;

    .line 28
    .line 29
    instance-of p2, p4, Lp/rof;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p3, Lp/uof;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p3, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Lp/j080;->a:Lp/bxy0;

    .line 70
    .line 71
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/j080;->b:Lp/k080;

    .line 74
    .line 75
    iget-object p1, p1, Lp/k080;->b:Lp/h080;

    .line 76
    .line 77
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 78
    .line 79
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p4, "play"

    .line 100
    .line 101
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string p4, "hit"

    .line 104
    .line 105
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    iput p4, p1, Lp/swy0;->b:I

    .line 109
    .line 110
    const-string p4, "item_to_be_played"

    .line 111
    .line 112
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp/dyy0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_1
    check-cast p1, Lp/tof;

    .line 135
    .line 136
    check-cast p2, Lp/uof;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    check-cast p4, Lp/rwy0;

    .line 144
    .line 145
    iget-object p1, p2, Lp/uof;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 146
    .line 147
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lp/j080;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lp/j080;-><init>(Lp/k080;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
