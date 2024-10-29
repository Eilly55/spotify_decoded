.class public final Lp/rci0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/rci0;

.field public static final c:Lp/rci0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rci0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rci0;-><init>(I)V

    sput-object v0, Lp/rci0;->b:Lp/rci0;

    new-instance v0, Lp/rci0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rci0;-><init>(I)V

    sput-object v0, Lp/rci0;->c:Lp/rci0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rci0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/rci0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tl80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/r7z0;

    .line 11
    .line 12
    check-cast p4, Lp/qci0;

    .line 13
    .line 14
    sget-object p2, Lp/pci0;->a:Lp/pci0;

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
    new-instance p2, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lp/tl80;->a:Lp/bxy0;

    .line 28
    .line 29
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/tl80;->b:Lp/ul80;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "navigate_to_external_uri"

    .line 57
    .line 58
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "hit"

    .line 61
    .line 62
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput p3, p1, Lp/swy0;->b:I

    .line 66
    .line 67
    const-string p3, "destination"

    .line 68
    .line 69
    const-string p4, "https://www.spotify.com/account/privacy/"

    .line 70
    .line 71
    invoke-virtual {p1, p4, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/dyy0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 94
    .line 95
    check-cast p2, Lp/r7z0;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    check-cast p4, Lp/rwy0;

    .line 103
    .line 104
    new-instance p1, Lp/ul80;

    .line 105
    .line 106
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    invoke-direct {p1}, Lp/ul80;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lp/tl80;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lp/tl80;-><init>(Lp/ul80;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
