.class public final Lp/drx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/drx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/drx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/drx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/drx;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/drx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/drx;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/drx;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "Call failed "

    .line 9
    .line 10
    iget-object v5, p0, Lp/drx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast v5, Lp/ll8;

    .line 22
    .line 23
    iget-object v0, v5, Lp/ll8;->b:Lp/i60;

    .line 24
    .line 25
    new-instance v1, Lp/pks;

    .line 26
    .line 27
    new-instance v5, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v5}, Lp/pks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lp/j60;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/j60;->a(Lp/li3;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    const/16 v0, 0xc8

    .line 54
    .line 55
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 56
    .line 57
    if-lt v2, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x12c

    .line 60
    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "Request failed: %s"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Call failed: "

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lp/erx;

    .line 102
    .line 103
    iget-object v0, v5, Lp/erx;->b:Lp/i60;

    .line 104
    .line 105
    new-instance v1, Lp/pks;

    .line 106
    .line 107
    new-instance v5, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v5}, Lp/pks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lp/j60;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lp/j60;->a(Lp/li3;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/drx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/drx;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lp/drx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lp/drx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/ll8;

    .line 14
    .line 15
    iget-object p1, v3, Lp/ll8;->b:Lp/i60;

    .line 16
    .line 17
    new-instance v0, Lp/pks;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p2}, Lp/pks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/j60;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/j60;->a(Lp/li3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, p1, v0

    .line 36
    .line 37
    const-string v0, "request.failed: %s"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lp/c70;

    .line 43
    .line 44
    iget-object p1, v3, Lp/c70;->c:Lp/i60;

    .line 45
    .line 46
    new-instance v0, Lp/pks;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p2}, Lp/pks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/j60;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/j60;->a(Lp/li3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Call failed"

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lp/erx;

    .line 65
    .line 66
    iget-object p1, v3, Lp/erx;->b:Lp/i60;

    .line 67
    .line 68
    new-instance v0, Lp/pks;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, p2}, Lp/pks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp/j60;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/j60;->a(Lp/li3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
