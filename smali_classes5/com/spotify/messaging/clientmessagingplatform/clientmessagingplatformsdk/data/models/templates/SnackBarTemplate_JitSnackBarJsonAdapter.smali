.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;",
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
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
        "listOfButtonAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfButtonAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
            ">;>;"
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
    const-string v0, "htmlString"

    .line 5
    .line 6
    const-string v1, "buttons"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->options:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->stringAdapter:Lp/io00;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 33
    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    const-class v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->listOfButtonAdapter:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {p1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->listOfButtonAdapter:Lp/io00;

    .line 5
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "buttons"

    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v3, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->stringAdapter:Lp/io00;

    .line 6
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "htmlString"

    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 8
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_6

    .line 10
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    invoke-direct {p1, v3, v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_7

    new-array p1, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, p1, v7

    const-class v9, Ljava/util/List;

    aput-object v9, p1, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, p1, v5

    .line 11
    sget-object v9, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v9, p1, v1

    const-class v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 12
    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_7
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v0, v8, v1

    .line 14
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "htmlString"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->stringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->getHtmlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "buttons"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->listOfButtonAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->getButtons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate_JitSnackBarJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SnackBarTemplate.JitSnackBar)"

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
