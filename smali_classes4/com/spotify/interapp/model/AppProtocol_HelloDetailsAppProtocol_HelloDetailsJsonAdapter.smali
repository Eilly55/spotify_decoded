.class public final Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "roles"

    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    const-string v2, "authmethods"

    .line 9
    .line 10
    const-string v3, "authid"

    .line 11
    .line 12
    const-string v4, "extras"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v6, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 27
    .line 28
    invoke-virtual {p1, v6, v5, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-class v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-class v7, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v7, v1, v6

    .line 49
    .line 50
    const-class v8, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v8, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v5, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aput-object v7, v1, v6

    .line 72
    .line 73
    aput-object v7, v1, v0

    .line 74
    .line 75
    const-class v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v5, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->f:Lp/io00;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->f:Lp/io00;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->e:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->c:Lp/io00;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->b:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;-><init>(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "roles"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->c:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "info"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "authmethods"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "authid"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extras"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol_HelloDetailsAppProtocol_HelloDetailsJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AppProtocol.HelloDetailsAppProtocol.HelloDetails)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
