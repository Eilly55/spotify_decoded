.class public final Lp/dbg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lhz;

.field public final b:Lp/xaq0;

.field public final c:Lp/j7q0;


# direct methods
.method public constructor <init>(Lp/lhz;Lp/xaq0;Lp/j7q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dbg0;->a:Lp/lhz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dbg0;->b:Lp/xaq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dbg0;->c:Lp/j7q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lp/lof;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/cbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/cbg0;

    .line 7
    .line 8
    iget v1, v0, Lp/cbg0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/cbg0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/cbg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/cbg0;-><init>(Lp/dbg0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/cbg0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/cbg0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/cbg0;->b:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v0, v0, Lp/cbg0;->a:Lp/dbg0;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/dbg0;->b:Lp/xaq0;

    .line 57
    .line 58
    check-cast p2, Lp/abq0;

    .line 59
    .line 60
    const-string v2, ".png"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p0, v0, Lp/cbg0;->a:Lp/dbg0;

    .line 67
    .line 68
    iput-object p1, v0, Lp/cbg0;->b:Ljava/io/InputStream;

    .line 69
    .line 70
    iput v4, v0, Lp/cbg0;->e:I

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    check-cast p2, Lp/d9t;

    .line 81
    .line 82
    iget-object v1, v0, Lp/dbg0;->a:Lp/lhz;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v4, v1, Lp/lhz;->a:Lp/aat;

    .line 89
    .line 90
    invoke-interface {v4, p2, v3}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, v4}, Lp/u131;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lp/oat;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lp/lhz;->b:Lp/m5q0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/m5q0;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lp/hat;

    .line 108
    .line 109
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 110
    .line 111
    iget-object v1, v1, Lp/lhz;->c:Lp/e2w;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v1, v1, Lp/e2w;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1, p1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast p2, Lp/hat;

    .line 142
    .line 143
    iget-object p1, p2, Lp/hat;->b:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, Lp/dbg0;->c:Lp/j7q0;

    .line 158
    .line 159
    check-cast v0, Lp/k7q0;

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
