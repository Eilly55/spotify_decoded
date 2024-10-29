.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/nhv;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\u001a\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate.RichBanner.$serializer",
        "Lp/nhv;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;",
        "Lp/w5j;",
        "decoder",
        "deserialize",
        "Lp/nuo;",
        "encoder",
        "value",
        "Lp/r7z0;",
        "serialize",
        "",
        "Lp/gv00;",
        "childSerializers",
        "()[Lp/gv00;",
        "Lp/jdp0;",
        "getDescriptor",
        "()Lp/jdp0;",
        "descriptor",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;

.field private static final synthetic descriptor:Lp/fag0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;

    .line 7
    .line 8
    new-instance v1, Lp/fag0;

    .line 9
    .line 10
    const-string v2, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.templates.BannerTemplate.RichBanner"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp/fag0;-><init>(Ljava/lang/String;Lp/nhv;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundColor"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "headlineText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "headlineColor"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bodyText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bodyColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "accessoryContent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "primaryButton"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "closeButton"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "secondaryButton"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->descriptor:Lp/fag0;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp/gv00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp/gv00;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->access$get$childSerializers$cp()[Lp/gv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lp/gv00;

    .line 8
    .line 9
    sget-object v2, Lp/t9v0;->a:Lp/t9v0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    .line 32
    .line 33
    invoke-static {v0}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v0}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v0}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    return-object v1
.end method

.method public deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    move-result-object v1

    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->access$get$childSerializers$cp()[Lp/gv00;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lp/cjj0;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v4, v5}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    invoke-virtual {v1, v0, v3, v4, v15}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    invoke-virtual {v1, v0, v3, v4, v14}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v3, v4, v13}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    const/16 v17, 0x0

    move-object v6, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/vdp0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->descriptor:Lp/fag0;

    return-object v0
.end method

.method public serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;Lp/ffd;Lp/jdp0;)V

    check-cast p1, Lp/ajj0;

    invoke-virtual {p1, v0}, Lp/ajj0;->q(Lp/jdp0;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$$serializer;->serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;)V

    return-void
.end method

.method public typeParametersSerializers()[Lp/gv00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp/gv00;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/euw;->q:[Lp/gv00;

    return-object v0
.end method
