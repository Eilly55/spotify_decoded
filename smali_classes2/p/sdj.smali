.class public final Lp/sdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/sdj;->a:I

    iput-object p1, p0, Lp/sdj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/sdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sdj;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/sdj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xsm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sdj;->a:I

    iput-object p1, p0, Lp/sdj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/sdj;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/sdj;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/sdj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sdj;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sdj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/sdj;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/sdj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sdj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/lra0;

    .line 15
    .line 16
    iget-object v2, v4, Lp/lra0;->a:Lp/lw0;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lp/tdj;

    .line 25
    .line 26
    iget-object v2, v4, Lp/tdj;->e:Lp/lw0;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sdj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/sdj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/xsm;

    .line 11
    .line 12
    iget-object v1, v0, Lp/xsm;->b:Lp/umh;

    .line 13
    .line 14
    iget-object v2, v0, Lp/xsm;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lp/xsm;->b:Lp/umh;

    .line 21
    .line 22
    iget-object v3, v0, Lp/umh;->a:Lp/aat;

    .line 23
    .line 24
    iget-object v4, p0, Lp/sdj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v2, v4}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lp/hat;

    .line 32
    .line 33
    iget-object v4, v3, Lp/hat;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lp/hat;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lp/d9t;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lp/umh;->a:Lp/aat;

    .line 63
    .line 64
    iget-object v3, p0, Lp/sdj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lp/hat;

    .line 72
    .line 73
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lp/d9t;->createNewFile()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v0, v2}, Lp/umh;->k(Lp/d9t;Z)Lp/oat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lp/oat;->a()Lp/g9t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lp/sdj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [B

    .line 100
    .line 101
    :try_start_0
    iget-object v2, v0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lp/g9t;->write(Ljava/nio/ByteBuffer;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    invoke-static {v0, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Lp/sdj;->a()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual {p0}, Lp/sdj;->a()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
