.class public final Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/localfiles/localfiles/LocalSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/localfiles/localfiles/LocalSource;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "",
        "toString",
        "Lp/kp00;",
        "writer",
        "value_",
        "Lp/r7z0;",
        "toJson",
        "Lp/yo00$b;",
        "options",
        "Lp/yo00$b;",
        "stringAdapter",
        "Lp/io00;",
        "",
        "booleanAdapter",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;

.field private final stringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "found"

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "path"

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    const-string v4, "enabled"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->options:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalSource;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v5

    const-string v6, "id"

    const-string v7, "path"

    const-string v8, "name"

    const-string v9, "enabled"

    const-string v10, "found"

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {p1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_a

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 5
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v10, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 6
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v4, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 7
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v3, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_8
    iget-object v2, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 9
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v6, v6, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_a
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 11
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 13
    new-instance v11, Lcom/spotify/localfiles/localfiles/LocalSource;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v11

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/spotify/localfiles/localfiles/LocalSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11

    .line 17
    :cond_c
    invoke-static {v10, v10, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_d
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 19
    :cond_e
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 20
    :cond_f
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 21
    :cond_10
    invoke-static {v6, v6, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalSource;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalSource;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "path"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalSource;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "enabled"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalSource;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "found"

    .line 11
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalSource;->getFound()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/localfiles/localfiles/LocalSource;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfiles/LocalSourceJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalSource;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LocalSource)"

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
