.class public final Lp/l411;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/l411;

.field public static final c:Lp/l411;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l411;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l411;-><init>(I)V

    sput-object v0, Lp/l411;->b:Lp/l411;

    new-instance v0, Lp/l411;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l411;-><init>(I)V

    sput-object v0, Lp/l411;->c:Lp/l411;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/l411;->a:I

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
    iget v0, p0, Lp/l411;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a580;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/r7z0;

    .line 11
    .line 12
    check-cast p4, Lp/k411;

    .line 13
    .line 14
    instance-of p2, p4, Lp/j411;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/a580;->a:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "vma_section"

    .line 32
    .line 33
    new-instance p2, Lp/cxy0;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "visit_msb_button"

    .line 60
    .line 61
    new-instance p3, Lp/cxy0;

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p4, Lp/j411;

    .line 79
    .line 80
    new-instance p2, Lp/cyy0;

    .line 81
    .line 82
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "navigate_to_external_uri"

    .line 108
    .line 109
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "hit"

    .line 112
    .line 113
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    iput p3, p1, Lp/swy0;->b:I

    .line 117
    .line 118
    const-string p3, "destination"

    .line 119
    .line 120
    iget-object p4, p4, Lp/j411;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p4, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

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
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 145
    .line 146
    check-cast p2, Lp/r7z0;

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    check-cast p4, Lp/rwy0;

    .line 154
    .line 155
    new-instance p1, Lp/a580;

    .line 156
    .line 157
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lp/a580;-><init>(Lp/rwy0;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
