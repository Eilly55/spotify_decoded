.class public final Lp/i8f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i8f;

.field public static final c:Lp/i8f;

.field public static final d:Lp/i8f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i8f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i8f;-><init>(I)V

    sput-object v0, Lp/i8f;->b:Lp/i8f;

    new-instance v0, Lp/i8f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i8f;-><init>(I)V

    sput-object v0, Lp/i8f;->c:Lp/i8f;

    new-instance v0, Lp/i8f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i8f;-><init>(I)V

    sput-object v0, Lp/i8f;->d:Lp/i8f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i8f;->a:I

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
    iget v0, p0, Lp/i8f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/n53;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p4, Lp/j3v;

    .line 14
    .line 15
    new-instance p1, Lp/vm1;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4, v1}, Lp/vm1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 22
    .line 23
    check-cast p2, Lp/w7f;

    .line 24
    .line 25
    check-cast p3, Lp/w7f;

    .line 26
    .line 27
    check-cast p4, Lp/u7f;

    .line 28
    .line 29
    iget-object p2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lp/k080;

    .line 32
    .line 33
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/m080;

    .line 36
    .line 37
    sget-object p1, Lp/t7f;->a:Lp/t7f;

    .line 38
    .line 39
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/cyy0;

    .line 49
    .line 50
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lp/k080;->a:Lp/bxy0;

    .line 54
    .line 55
    iput-object p3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iget-object p2, p2, Lp/k080;->b:Lp/h080;

    .line 58
    .line 59
    iget-object p2, p2, Lp/h080;->c:Lp/r080;

    .line 60
    .line 61
    iget-object p2, p2, Lp/r080;->a:Lp/rwy0;

    .line 62
    .line 63
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "ui_reveal"

    .line 82
    .line 83
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "hit"

    .line 86
    .line 87
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, p2, Lp/swy0;->b:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/dyy0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_1
    check-cast p1, Lp/w7f;

    .line 111
    .line 112
    check-cast p2, Lp/w7f;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    check-cast p4, Lp/rwy0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/w7f;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 122
    .line 123
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Lp/hed0;

    .line 132
    .line 133
    invoke-direct {p3, p2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
