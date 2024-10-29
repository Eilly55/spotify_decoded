.class public final Lp/z411;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/z411;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z411;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/z411;->a:Lp/z411;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/z480;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p1, Lp/z480;->b:Lp/l480;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "hit"

    .line 13
    .line 14
    iget-object p1, p1, Lp/z480;->a:Lp/bxy0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/cyy0;

    .line 19
    .line 20
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 24
    .line 25
    iget-object p1, v0, Lp/l480;->c:Lp/a580;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "setting_enable"

    .line 51
    .line 52
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p1, Lp/swy0;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/dyy0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Lp/cyy0;

    .line 72
    .line 73
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 77
    .line 78
    iget-object p1, v0, Lp/l480;->c:Lp/a580;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "setting_disable"

    .line 104
    .line 105
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v1, p1, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lp/dyy0;

    .line 122
    .line 123
    :goto_0
    return-object p1
.end method
