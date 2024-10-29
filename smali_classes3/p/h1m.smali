.class public final Lp/h1m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/h1m;

.field public static final c:Lp/h1m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h1m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h1m;-><init>(I)V

    sput-object v0, Lp/h1m;->b:Lp/h1m;

    new-instance v0, Lp/h1m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h1m;-><init>(I)V

    sput-object v0, Lp/h1m;->c:Lp/h1m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h1m;->a:I

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
    iget v0, p0, Lp/h1m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lv70;

    .line 7
    .line 8
    check-cast p2, Lp/z0m;

    .line 9
    .line 10
    check-cast p3, Lp/a1m;

    .line 11
    .line 12
    check-cast p4, Lp/x0m;

    .line 13
    .line 14
    iget-object p2, p1, Lp/lv70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "external_link"

    .line 25
    .line 26
    new-instance p3, Lp/cxy0;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/lv70;->a:Lp/rwy0;

    .line 52
    .line 53
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "navigate_to_external_uri"

    .line 72
    .line 73
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "hit"

    .line 76
    .line 77
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    iput p2, p1, Lp/swy0;->b:I

    .line 81
    .line 82
    const-string p2, "destination"

    .line 83
    .line 84
    iget-object p4, p4, Lp/x0m;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p4, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp/dyy0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lp/z0m;

    .line 103
    .line 104
    check-cast p2, Lp/a1m;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    check-cast p4, Lp/rwy0;

    .line 112
    .line 113
    new-instance p2, Lp/lv70;

    .line 114
    .line 115
    iget-object p1, p1, Lp/z0m;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p2, p4, p1}, Lp/lv70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
