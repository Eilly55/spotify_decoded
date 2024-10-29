.class public interface abstract Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule;",
        "",
        "bindLocalFilesEndpoint",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "impl",
        "Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;

    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule;->Companion:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindLocalFilesEndpoint(Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;
.end method
