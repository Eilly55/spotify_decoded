.class public final Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_listuxplatformconsumers_wrapped_shared-shared_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "filter_pills_enabled"

    .line 5
    .line 6
    const-string v1, "filter_pill_info"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-string v2, "filterPillsEnabled"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-class v3, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const-class v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "filterPillItems"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "filter_pills_enabled"

    .line 11
    .line 12
    const-string v4, "filterPillsEnabled"

    .line 13
    .line 14
    const-string v5, "filter_pill_info"

    .line 15
    .line 16
    const-string v6, "filterPillItems"

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v2, v7, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->b:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v4, v3, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;-><init>(ZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_6
    invoke-static {v6, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_7
    invoke-static {v4, v3, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "filter_pills_enabled"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "filter_pill_info"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadataJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(FilterPillMetadata)"

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
