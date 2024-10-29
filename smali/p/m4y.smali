.class public final Lp/m4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k4y;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/d9t;

.field public final c:Lp/rsx;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/pn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/rsx;Lio/reactivex/rxjava3/core/Scheduler;Lp/pn8;Lp/u890;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/m4y;->c:Lp/rsx;

    .line 5
    .line 6
    iput-object p4, p0, Lp/m4y;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/m4y;->e:Lp/pn8;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    new-array p4, p4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "local_cache"

    .line 21
    .line 22
    aput-object v1, p4, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p2, p4, v0

    .line 34
    .line 35
    const-string p2, "%s/%s"

    .line 36
    .line 37
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p5, Lp/pn8;->a:Lp/aat;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/m4y;->b:Lp/d9t;

    .line 48
    .line 49
    iput-object p6, p0, Lp/m4y;->a:Lp/u890;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lp/d9t;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m4y;->b:Lp/d9t;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/hat;

    .line 5
    .line 6
    iget-object v2, v1, Lp/hat;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lp/m4y;->e:Lp/pn8;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lp/hat;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lp/hat;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v3, Lp/pn8;->a:Lp/aat;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/hat;

    .line 37
    .line 38
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Existing cache folder is not a directory: "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lp/m4y;->c:Lp/rsx;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lp/pn8;->a:Lp/aat;

    .line 77
    .line 78
    const-string v2, "find"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lp/hat;

    .line 86
    .line 87
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lp/d9t;->createNewFile()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    check-cast v0, Lp/hat;

    .line 106
    .line 107
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Failed to create cache file: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 124
    .line 125
    check-cast v0, Lp/hat;

    .line 126
    .line 127
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Failed to create cache folder "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
