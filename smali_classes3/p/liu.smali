.class public final Lp/liu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/liu;

.field public static final c:Lp/liu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/liu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/liu;-><init>(I)V

    sput-object v0, Lp/liu;->b:Lp/liu;

    new-instance v0, Lp/liu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/liu;-><init>(I)V

    sput-object v0, Lp/liu;->c:Lp/liu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/liu;->a:I

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
    iget v0, p0, Lp/liu;->a:I

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
    new-instance p1, Lp/wh5;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4, v0}, Lp/wh5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/uv70;

    .line 23
    .line 24
    check-cast p2, Lp/kiu;

    .line 25
    .line 26
    check-cast p3, Lp/kiu;

    .line 27
    .line 28
    check-cast p4, Lp/jiu;

    .line 29
    .line 30
    sget-object p2, Lp/iiu;->a:Lp/iiu;

    .line 31
    .line 32
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/uv70;->a:Lp/bxy0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v1, "retrieval_content"

    .line 52
    .line 53
    new-instance p2, Lp/cxy0;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v1, "remove_filters_button"

    .line 80
    .line 81
    new-instance p3, Lp/cxy0;

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lp/cyy0;

    .line 99
    .line 100
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 106
    .line 107
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 118
    .line 119
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p3, "clear_filter"

    .line 126
    .line 127
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "hit"

    .line 130
    .line 131
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    iput p3, p1, Lp/swy0;->b:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/dyy0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
