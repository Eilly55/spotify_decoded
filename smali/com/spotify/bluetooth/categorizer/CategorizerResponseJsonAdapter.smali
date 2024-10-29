.class public final Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
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
        "nullableStringAdapter",
        "Lp/io00;",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_bluetooth_categorizer-categorizer_kt"
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

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "category"

    .line 5
    .line 6
    const-string v1, "company"

    .line 7
    .line 8
    const-string v2, "model"

    .line 9
    .line 10
    const-string v3, "version"

    .line 11
    .line 12
    const-string v4, "interapp"

    .line 13
    .line 14
    const-string v5, "displayName"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->options:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "category"

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v2, "isInterapp"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->booleanAdapter:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/bluetooth/categorizer/CategorizerResponse;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 5
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->booleanAdapter:Lp/io00;

    .line 6
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_0
    const-string v2, "isInterapp"

    const-string v3, "interapp"

    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 7
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :pswitch_4
    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 9
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :pswitch_5
    iget-object v5, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 10
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_2

    .line 14
    new-instance v1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v5, v1

    .line 16
    invoke-direct/range {v5 .. v11}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v1, v17

    aput-object v18, v1, v16

    aput-object v18, v1, v15

    aput-object v18, v1, v14

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v13

    aput-object v18, v1, v12

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v10

    .line 17
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v18, v1, v5

    const-class v5, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v17

    aput-object v7, v3, v16

    aput-object v8, v3, v15

    aput-object v9, v3, v14

    aput-object v2, v3, v13

    aput-object v11, v3, v12

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "category"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "company"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "interapp"

    .line 11
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->booleanAdapter:Lp/io00;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->isInterapp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 13
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 14
    invoke-virtual {p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;->getDiplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/bluetooth/categorizer/CategorizerResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CategorizerResponse)"

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
