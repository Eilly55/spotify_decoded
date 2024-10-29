.class public final Lp/w6v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ci80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6v0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/ci80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/ci80;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/w6v0;->b:Lp/ci80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 6

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    check-cast p2, Lp/v6v0;

    .line 4
    .line 5
    new-instance v0, Lp/os80;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/q6v0;->a:Lp/q6v0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lp/w6v0;->a:Lp/fyy0;

    .line 21
    .line 22
    iget-object v0, p0, Lp/w6v0;->b:Lp/ci80;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/bi80;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, v0, p2}, Lp/bi80;-><init>(Lp/ci80;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/oh80;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/oh80;-><init>(Lp/bi80;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "spotify:internal:puffin-pigeon-onboarding"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lp/u6v0;->a:Lp/u6v0;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/ci80;->a:Lp/bxy0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "streaming_quality_card"

    .line 72
    .line 73
    new-instance p2, Lp/cxy0;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lp/cyy0;

    .line 92
    .line 93
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 97
    .line 98
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "ui_navigate"

    .line 119
    .line 120
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "hit"

    .line 123
    .line 124
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput p2, p1, Lp/swy0;->b:I

    .line 127
    .line 128
    const-string p2, "destination"

    .line 129
    .line 130
    const-string v1, "hifi/session-info"

    .line 131
    .line 132
    invoke-virtual {p1, v1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/dyy0;

    .line 146
    .line 147
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    instance-of p1, p2, Lp/p6v0;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    instance-of p1, p2, Lp/r6v0;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    instance-of p1, p2, Lp/t6v0;

    .line 160
    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    instance-of p1, p2, Lp/s6v0;

    .line 164
    .line 165
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    check-cast p2, Lp/v6v0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    check-cast p2, Lp/v6v0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f7v0;

    .line 2
    .line 3
    return-void
.end method
