.class public final Lp/azw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/teo0;

.field public final b:Lp/pmr0;

.field public final c:Lp/oy70;

.field public final d:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/teo0;Lp/pmr0;Lp/oy70;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azw;->a:Lp/teo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/azw;->b:Lp/pmr0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/azw;->c:Lp/oy70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/azw;->d:Lp/fyy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/zyw;)Lp/bux;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/azw;->b:Lp/pmr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/zyw;->a:Lp/jnz0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/jnz0;->d:Lp/inz0;

    .line 9
    .line 10
    instance-of v2, v1, Lp/gnz0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lp/azw;->c:Lp/oy70;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lp/ny70;

    .line 21
    .line 22
    invoke-direct {v5, v4, v3}, Lp/ny70;-><init>(Lp/oy70;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lp/lt70;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lp/lt70;-><init>(Lp/ny70;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lp/lt70;->b()Lp/vxy0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lp/azw;->d:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v2, 0x7f131767

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v2, 0x7f131766

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v4, Lp/j3y;->Companion:Lp/g3y;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lp/qtx;->c:Lp/qtx;

    .line 58
    .line 59
    iget-object v5, v5, Lp/qtx;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "find:encore:profileheader"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "image_uri"

    .line 68
    .line 69
    iget-object v6, v0, Lp/jnz0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "username"

    .line 76
    .line 77
    iget-object v6, v0, Lp/jnz0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "display_name"

    .line 84
    .line 85
    iget-object v0, v0, Lp/jnz0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v0}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "notification_type"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Lp/aux;->c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "image_content_description_res"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "navigate_uri"

    .line 108
    .line 109
    const-string v2, "spotify:activitycenter"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v2, v1, [Lp/bux;

    .line 117
    .line 118
    iget-object v4, p0, Lp/azw;->a:Lp/teo0;

    .line 119
    .line 120
    iget-object v5, p1, Lp/zyw;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lp/zyw;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5, p1}, Lp/teo0;->a(Ljava/lang/String;Ljava/lang/String;)Lp/bux;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v2, v3

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lp/aux;->m([Lp/bux;)Lp/aux;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v1, [Lp/bux;

    .line 135
    .line 136
    invoke-virtual {v4, v5, p1}, Lp/teo0;->a(Ljava/lang/String;Ljava/lang/String;)Lp/bux;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v1, v3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lp/aux;->m([Lp/bux;)Lp/aux;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
