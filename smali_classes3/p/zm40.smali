.class public final Lp/zm40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zm40;

.field public static final c:Lp/zm40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zm40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zm40;-><init>(I)V

    sput-object v0, Lp/zm40;->b:Lp/zm40;

    new-instance v0, Lp/zm40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zm40;-><init>(I)V

    sput-object v0, Lp/zm40;->c:Lp/zm40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zm40;->a:I

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
    iget v0, p0, Lp/zm40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uz70;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/wm40;

    .line 11
    .line 12
    check-cast p4, Lp/um40;

    .line 13
    .line 14
    sget-object p2, Lp/sm40;->a:Lp/sm40;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/uz70;->a:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "refresh_qr_code"

    .line 36
    .line 37
    new-instance p2, Lp/cxy0;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "refresh_content"

    .line 83
    .line 84
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "hit"

    .line 87
    .line 88
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    iput p3, p1, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object p1, Lp/sm40;->b:Lp/sm40;

    .line 107
    .line 108
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    :goto_0
    move-object p1, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    instance-of p1, p4, Lp/tm40;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 130
    .line 131
    check-cast p2, Lp/wm40;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    check-cast p4, Lp/rwy0;

    .line 139
    .line 140
    new-instance p1, Lp/uz70;

    .line 141
    .line 142
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 143
    .line 144
    invoke-direct {p1}, Lp/uz70;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
