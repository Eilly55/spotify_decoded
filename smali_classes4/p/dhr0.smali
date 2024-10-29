.class public final Lp/dhr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/dhr0;

.field public static final c:Lp/dhr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dhr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dhr0;-><init>(I)V

    sput-object v0, Lp/dhr0;->b:Lp/dhr0;

    new-instance v0, Lp/dhr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dhr0;-><init>(I)V

    sput-object v0, Lp/dhr0;->c:Lp/dhr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dhr0;->a:I

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
    iget v0, p0, Lp/dhr0;->a:I

    .line 2
    .line 3
    const-string v1, "https://sponsored-recommendations.spotify.com/"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g080;

    .line 9
    .line 10
    check-cast p2, Lp/ygr0;

    .line 11
    .line 12
    check-cast p3, Lp/zgr0;

    .line 13
    .line 14
    check-cast p4, Lp/xgr0;

    .line 15
    .line 16
    sget-object p2, Lp/wgr0;->a:Lp/wgr0;

    .line 17
    .line 18
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lp/cyy0;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lp/g080;->b:Lp/bxy0;

    .line 30
    .line 31
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/g080;->a:Lp/rwy0;

    .line 34
    .line 35
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "navigate_to_webview_uri"

    .line 54
    .line 55
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "hit"

    .line 58
    .line 59
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    iput p3, p1, Lp/swy0;->b:I

    .line 63
    .line 64
    const-string p3, "destination"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/dyy0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    check-cast p1, Lp/ygr0;

    .line 89
    .line 90
    check-cast p2, Lp/zgr0;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast p4, Lp/rwy0;

    .line 98
    .line 99
    new-instance p1, Lp/g080;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p2, v1, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
