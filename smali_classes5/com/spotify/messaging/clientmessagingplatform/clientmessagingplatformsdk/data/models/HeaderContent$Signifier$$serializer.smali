.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;
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
        "com/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent.Signifier.$serializer",
        "Lp/nhv;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;",
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
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;

.field private static final synthetic descriptor:Lp/fag0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;

    .line 7
    .line 8
    new-instance v1, Lp/fag0;

    .line 9
    .line 10
    const-string v2, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.HeaderContent.Signifier"

    .line 11
    .line 12
    const/4 v3, 0x1

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
    sput-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->descriptor:Lp/fag0;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp/gv00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp/gv00;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

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
    return-object v0
.end method

.method public deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lp/cjj0;->f()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier$$serializer;

    invoke-virtual {p1, v0, v2, v6, v5}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    invoke-direct {p1, v4, v5, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;-><init>(ILcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/vdp0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->deserialize(Lp/w5j;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->descriptor:Lp/fag0;

    return-object v0
.end method

.method public serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->getDescriptor()Lp/jdp0;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->write$Self$src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk_clientmessagingplatformsdk_kt(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;Lp/ffd;Lp/jdp0;)V

    check-cast p1, Lp/ajj0;

    invoke-virtual {p1, v0}, Lp/ajj0;->q(Lp/jdp0;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$$serializer;->serialize(Lp/nuo;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;)V

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
