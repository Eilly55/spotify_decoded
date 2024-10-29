.class public final Lp/w8i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v3d0;

.field public final b:Lp/fyy0;

.field public final c:Landroid/util/LruCache;

.field public d:Lp/v8i0;

.field public final e:Lp/j9n0;


# direct methods
.method public constructor <init>(Lp/v3d0;Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w8i0;->a:Lp/v3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w8i0;->b:Lp/fyy0;

    .line 7
    .line 8
    new-instance p1, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/w8i0;->c:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance p1, Lp/j9n0;

    .line 18
    .line 19
    new-instance p2, Lp/qy40;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0, p2}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/w8i0;->e:Lp/j9n0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w8i0;->d:Lp/v8i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/v8i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lp/w8i0;->d:Lp/v8i0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lp/v8i0;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lp/w8i0;->c:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/rg80;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v2, Lp/cyy0;

    .line 44
    .line 45
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lp/rg80;->b:Lp/bxy0;

    .line 49
    .line 50
    iput-object v3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/rg80;->a:Lp/rwy0;

    .line 53
    .line 54
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "play_preview"

    .line 73
    .line 74
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "auto"

    .line 77
    .line 78
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput v3, v0, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string v3, "item_to_be_previewed"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/dyy0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lp/w8i0;->b:Lp/fyy0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v1

    .line 110
    :goto_2
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :goto_3
    if-nez p1, :cond_6

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    :cond_6
    move-object v0, p1

    .line 125
    iget-object p1, p0, Lp/w8i0;->d:Lp/v8i0;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lp/v8i0;

    .line 130
    .line 131
    iget-object p1, p1, Lp/v8i0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lp/v8i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-object v1, p0, Lp/w8i0;->d:Lp/v8i0;

    .line 137
    .line 138
    :cond_8
    return-object v0
.end method
