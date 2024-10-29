.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;",
        "localFilesEndpoint",
        "Lp/t740;",
        "localFilesClient",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "provideLocalFilesFeature",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocalFilesFeature(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;-><init>(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
