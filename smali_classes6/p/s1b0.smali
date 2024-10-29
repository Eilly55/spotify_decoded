.class public final Lp/s1b0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/s1b0;

.field public static final c:Lp/s1b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s1b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s1b0;-><init>(I)V

    sput-object v0, Lp/s1b0;->b:Lp/s1b0;

    new-instance v0, Lp/s1b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s1b0;-><init>(I)V

    sput-object v0, Lp/s1b0;->c:Lp/s1b0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s1b0;->a:I

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
    iget v0, p0, Lp/s1b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/be80;

    .line 7
    .line 8
    check-cast p2, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p3, Lp/r1b0;

    .line 11
    .line 12
    check-cast p4, Lp/m1b0;

    .line 13
    .line 14
    sget-object p2, Lp/p1b0;->a:Lp/p1b0;

    .line 15
    .line 16
    iget-object p3, p3, Lp/r1b0;->b:Lp/q1b0;

    .line 17
    .line 18
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lp/ee80;->b:Lp/ee80;

    .line 25
    .line 26
    sget-object p3, Lp/de80;->c:Lp/de80;

    .line 27
    .line 28
    new-instance v0, Lp/hed0;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lp/o1b0;->a:Lp/o1b0;

    .line 35
    .line 36
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lp/ee80;->c:Lp/ee80;

    .line 43
    .line 44
    sget-object p3, Lp/de80;->b:Lp/de80;

    .line 45
    .line 46
    new-instance v0, Lp/hed0;

    .line 47
    .line 48
    invoke-direct {v0, p2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/ee80;

    .line 54
    .line 55
    iget-object p3, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lp/de80;

    .line 58
    .line 59
    instance-of p4, p4, Lp/l1b0;

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    new-instance p4, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lp/be80;->a:Lp/bxy0;

    .line 69
    .line 70
    iput-object v0, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/be80;->b:Lp/ce80;

    .line 73
    .line 74
    iget-object p1, p1, Lp/ce80;->c:Lp/c880;

    .line 75
    .line 76
    iget-object p1, p1, Lp/c880;->c:Lp/myy0;

    .line 77
    .line 78
    check-cast p1, Lp/ge80;

    .line 79
    .line 80
    iget-object p1, p1, Lp/ge80;->a:Lp/rwy0;

    .line 81
    .line 82
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "toggle_state"

    .line 101
    .line 102
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "hit"

    .line 105
    .line 106
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, p1, Lp/swy0;->b:I

    .line 110
    .line 111
    iget-object p2, p2, Lp/ee80;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "state_before_toggle"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p3, Lp/de80;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string p3, "state_after_toggle"

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/dyy0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_0
    check-cast p1, Lp/n53;

    .line 151
    .line 152
    check-cast p2, Landroid/content/Context;

    .line 153
    .line 154
    check-cast p3, Landroid/view/ViewGroup;

    .line 155
    .line 156
    check-cast p4, Lp/j3v;

    .line 157
    .line 158
    new-instance p1, Lp/wh5;

    .line 159
    .line 160
    const/16 p3, 0x17

    .line 161
    .line 162
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
