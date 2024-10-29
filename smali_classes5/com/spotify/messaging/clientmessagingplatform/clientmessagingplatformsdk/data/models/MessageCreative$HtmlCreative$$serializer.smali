.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;
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
        "com/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative.HtmlCreative.$serializer",
        "Lp/nhv;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;",
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
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;

.field private static final synthetic descriptor:Lp/fag0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;

    .line 7
    .line 8
    new-instance v1, Lp/fag0;

    .line 9
    .line 10
    const-string v2, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.MessageCreative.HtmlCreative"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp/fag0;-><init>(Ljava/lang/String;Lp/nhv;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creativeId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "locale"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "creativeVersion"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "templateId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "campaignId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "html"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->descriptor:Lp/fag0;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp/gv00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp/gv00;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->access$get$childSerializers$cp()[Lp/gv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lp/gv00;

    .line 7
    .line 8
    sget-object v2, Lp/kr40;->a:Lp/kr40;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v3, Lp/t9v0;->a:Lp/t9v0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
.end method

.method public deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    move-result-object v1

    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->access$get$childSerializers$cp()[Lp/gv00;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v4

    move-wide v10, v5

    move-wide v14, v10

    move-wide/from16 v16, v14

    move-object v12, v7

    move-object v13, v12

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lp/cjj0;->f()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x5

    aget-object v8, v2, v6

    invoke-virtual {v1, v0, v6, v8, v7}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-virtual {v1, v0, v6}, Lp/cjj0;->g(Lp/jdp0;I)J

    move-result-wide v16

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6}, Lp/cjj0;->g(Lp/jdp0;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v0, v4}, Lp/cjj0;->g(Lp/jdp0;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    move v5, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;-><init>(IJLjava/lang/String;Ljava/lang/String;JJLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;Lp/vdp0;)V

    return-object v0

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

.method public bridge synthetic deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->descriptor:Lp/fag0;

    return-object v0
.end method

.method public serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;Lp/ffd;Lp/jdp0;)V

    check-cast p1, Lp/ajj0;

    invoke-virtual {p1, v0}, Lp/ajj0;->q(Lp/jdp0;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$$serializer;->serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;)V

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
