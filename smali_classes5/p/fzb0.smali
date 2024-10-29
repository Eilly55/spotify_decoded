.class public final Lp/fzb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/fzb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fzb0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fzb0;->a:Lp/fzb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/nl80;

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
    iget-object v0, p1, Lp/nl80;->b:Lp/ol80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "hit"

    .line 13
    .line 14
    iget-object p1, p1, Lp/nl80;->a:Lp/bxy0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "setting_enable"

    .line 49
    .line 50
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p1, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/dyy0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "ui_reveal"

    .line 100
    .line 101
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, p1, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/dyy0;

    .line 118
    .line 119
    :goto_0
    return-object p1
.end method
