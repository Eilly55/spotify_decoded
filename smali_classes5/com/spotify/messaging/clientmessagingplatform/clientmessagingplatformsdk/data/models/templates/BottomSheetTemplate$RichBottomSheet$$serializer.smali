.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;
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
        "com/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate.RichBottomSheet.$serializer",
        "Lp/nhv;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;",
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
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;

.field private static final synthetic descriptor:Lp/fag0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;

    .line 7
    .line 8
    new-instance v1, Lp/fag0;

    .line 9
    .line 10
    const-string v2, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.templates.BottomSheetTemplate.RichBottomSheet"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp/fag0;-><init>(Ljava/lang/String;Lp/nhv;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signifier"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "imageUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "headline"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "primaryButton"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "secondaryButton"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lp/fag0;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->descriptor:Lp/fag0;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp/gv00;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/gv00;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lp/t9v0;->a:Lp/t9v0;

    .line 10
    .line 11
    invoke-static {v1}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    .line 25
    .line 26
    invoke-static {v1}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    invoke-static {v1}, Lp/p8p;->q(Lp/gv00;)Lp/gv00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0
.end method

.method public deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lp/cjj0;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x5

    sget-object v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    invoke-virtual {p1, v0, v4, v12, v11}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$$serializer;

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v12, v4, v10}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, Lp/t9v0;->a:Lp/t9v0;

    invoke-virtual {p1, v0, v1, v4, v7}, Lp/cjj0;->h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;

    invoke-virtual {p1, v0, v2, v4, v6}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;-><init>(ILcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/vdp0;)V

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->descriptor:Lp/fag0;

    return-object v0
.end method

.method public serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;Lp/ffd;Lp/jdp0;)V

    check-cast p1, Lp/ajj0;

    invoke-virtual {p1, v0}, Lp/ajj0;->q(Lp/jdp0;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;)V

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
