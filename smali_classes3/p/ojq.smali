.class public final Lp/ojq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ojq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ojq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ojq;->a:Lp/ojq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/uf80;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/creativework/v1/Release;

    .line 4
    .line 5
    check-cast p3, Lp/kjq;

    .line 6
    .line 7
    check-cast p4, Lp/jjq;

    .line 8
    .line 9
    sget-object p3, Lp/ijq;->a:Lp/ijq;

    .line 10
    .line 11
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p1, Lp/uf80;->a:Lp/rwy0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "hit"

    .line 19
    .line 20
    iget-object p1, p1, Lp/uf80;->b:Lp/bxy0;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lp/cyy0;

    .line 29
    .line 30
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string p4, "download"

    .line 54
    .line 55
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, p1, Lp/swy0;->b:I

    .line 60
    .line 61
    const-string p4, "item_to_download"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/dyy0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p3, Lp/ijq;->b:Lp/ijq;

    .line 80
    .line 81
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lp/cyy0;

    .line 92
    .line 93
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 97
    .line 98
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p4, "remove_download"

    .line 117
    .line 118
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput v1, p1, Lp/swy0;->b:I

    .line 123
    .line 124
    const-string p4, "item_to_remove_from_downloads"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 134
    .line 135
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lp/dyy0;

    .line 140
    .line 141
    :goto_0
    return-object p1

    .line 142
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
