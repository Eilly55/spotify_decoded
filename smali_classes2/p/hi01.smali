.class public final Lp/hi01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/hi01;

.field public static final c:Lp/hi01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hi01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hi01;-><init>(I)V

    sput-object v0, Lp/hi01;->b:Lp/hi01;

    new-instance v0, Lp/hi01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hi01;-><init>(I)V

    sput-object v0, Lp/hi01;->c:Lp/hi01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hi01;->a:I

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
    iget v0, p0, Lp/hi01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k080;

    .line 7
    .line 8
    check-cast p2, Lp/ei01;

    .line 9
    .line 10
    check-cast p3, Lp/fi01;

    .line 11
    .line 12
    check-cast p4, Lp/ai01;

    .line 13
    .line 14
    instance-of v0, p4, Lp/sh01;

    .line 15
    .line 16
    iget-object v1, p2, Lp/ei01;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp/k080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p4, Lp/uh01;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lp/nx70;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/k080;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp/nx70;->b()Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p4, Lp/vh01;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lp/nx70;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/k080;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lp/nx70;->h()Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p4, p4, Lp/zh01;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    iget-boolean p3, p3, Lp/fi01;->o:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/k080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p2, Lp/ei01;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lp/k080;->h(Ljava/lang/String;)Lp/dyy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object p1, v0

    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Lp/ei01;

    .line 101
    .line 102
    check-cast p2, Lp/fi01;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    check-cast p4, Lp/rwy0;

    .line 110
    .line 111
    iget-object p1, p2, Lp/fi01;->i:Lp/di01;

    .line 112
    .line 113
    iget-object p1, p1, Lp/di01;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 114
    .line 115
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
