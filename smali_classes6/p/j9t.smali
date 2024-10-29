.class public final Lp/j9t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j9t;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j9t;->b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/j9t;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/a59;

    .line 12
    .line 13
    check-cast v1, Lp/b59;

    .line 14
    .line 15
    iget-object v1, v1, Lp/b59;->b:Lp/d9t;

    .line 16
    .line 17
    check-cast v1, Lp/hat;

    .line 18
    .line 19
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/a59;

    .line 33
    .line 34
    check-cast v0, Lp/b59;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v0, Lp/b59;->a:Lp/fkj0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/b59;->b:Lp/d9t;

    .line 42
    .line 43
    iget-object v1, v1, Lp/fkj0;->a:Lp/aat;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    const-string v1, "Unable to find PSES cache file"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    :try_start_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lp/jat;

    .line 62
    .line 63
    iget-object v1, v1, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->a0(Lp/iat;)Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    :try_start_4
    invoke-static {v0, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v2, v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    :try_start_6
    invoke-static {v0, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    iput-object v2, p0, Lp/j9t;->b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lp/j9t;->b:Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 106
    .line 107
    return-object v0
.end method
