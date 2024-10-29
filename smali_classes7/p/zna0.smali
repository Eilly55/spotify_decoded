.class public final Lp/zna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zna0;->a:I

    .line 2
    invoke-direct {p0, v0}, Lp/zna0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zna0;->a:I

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/logging/log4j/Logger;

    .line 2
    .line 3
    const-string v1, "debug"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/zna0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp/zna0;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    .line 13
    .line 14
    sget-boolean v2, Lp/qqe0;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x80

    .line 22
    .line 23
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    const-string v4, "/proc/sys/net/core/somaxconn"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    new-instance v5, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v6, Ljava/io/FileReader;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v1, Lp/aka0;->b:Lp/vuz;

    .line 56
    .line 57
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string v6, "{}: {}"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1, v6, v3, v7}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v5

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_1
    move-object v1, v5

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :catch_1
    move-exception v5

    .line 84
    move-object v8, v5

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_2
    const-string v5, "io.netty.net.somaxconn.trySysctl"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string v5, "kern.ipc.somaxconn"

    .line 97
    .line 98
    invoke-static {v5}, Lp/aka0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const-string v5, "kern.ipc.soacceptqueue"

    .line 105
    .line 106
    invoke-static {v5}, Lp/aka0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v1

    .line 123
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 124
    .line 125
    sget-object v5, Lp/aka0;->b:Lp/vuz;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v0, v3, v6}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    :try_start_4
    sget-object v6, Lp/aka0;->b:Lp/vuz;

    .line 141
    .line 142
    invoke-interface {v6}, Lp/vuz;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v7, v4

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x1

    .line 158
    aput-object v3, v7, v4

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    aput-object v1, v7, v3

    .line 162
    .line 163
    invoke-interface {v6, v0, v7}, Lp/vuz;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v5, :cond_8

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :goto_6
    if-eqz v1, :cond_9

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 179
    .line 180
    .line 181
    :catch_3
    :cond_9
    throw v0

    .line 182
    :pswitch_1
    const-string v0, "sun.nio.ch.bugLevel"

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
