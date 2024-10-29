.class public final Lp/zbq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zbq;

.field public static final c:Lp/zbq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zbq;-><init>(I)V

    sput-object v0, Lp/zbq;->b:Lp/zbq;

    new-instance v0, Lp/zbq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zbq;-><init>(I)V

    sput-object v0, Lp/zbq;->c:Lp/zbq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zbq;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/zbq;->a:I

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
    new-instance p1, Lp/p58;

    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Lp/p58;-><init>(Landroid/content/Context;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/of80;

    .line 21
    .line 22
    check-cast p2, Lcom/spotify/creativework/v1/Release;

    .line 23
    .line 24
    check-cast p3, Lp/wbq;

    .line 25
    .line 26
    check-cast p4, Lp/vbq;

    .line 27
    .line 28
    iget-object p4, p1, Lp/of80;->a:Lp/rwy0;

    .line 29
    .line 30
    iget-boolean p3, p3, Lp/wbq;->a:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "hit"

    .line 34
    .line 35
    iget-object p1, p1, Lp/of80;->b:Lp/bxy0;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p2, Lp/p011;->h1:Lp/g011;

    .line 40
    .line 41
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Lp/cyy0;

    .line 44
    .line 45
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    .line 50
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p4, "ui_navigate"

    .line 69
    .line 70
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v0, p1, Lp/swy0;->b:I

    .line 75
    .line 76
    const-string p4, "destination"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/dyy0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lp/cyy0;

    .line 99
    .line 100
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 116
    .line 117
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, "like"

    .line 124
    .line 125
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput v0, p1, Lp/swy0;->b:I

    .line 130
    .line 131
    const-string p4, "item_to_be_liked"

    .line 132
    .line 133
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/dyy0;

    .line 147
    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
