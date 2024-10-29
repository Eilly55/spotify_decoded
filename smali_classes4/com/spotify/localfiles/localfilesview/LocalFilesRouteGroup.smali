.class public final Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$AudioMimeMatcher;,
        Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;",
        "Lp/ioz;",
        "Lp/m5n0;",
        "registry",
        "Lp/r7z0;",
        "registerLocalAudioMimeMatcher",
        "registerLocalFilesRootFragmentNavigateAction",
        "configureRoutes",
        "Lp/pm2;",
        "properties",
        "Lp/pm2;",
        "<init>",
        "(Lp/pm2;)V",
        "Companion",
        "AudioMimeMatcher",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_DESCRIPTION:Ljava/lang/String; = "Local Files: Audio files saved by user on device"

.field public static final AUDIO_MIME_ACTION_DESCRIPTION:Ljava/lang/String; = "Local Files: Matching audio mime"

.field public static final Companion:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$Companion;


# instance fields
.field private final properties:Lp/pm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->Companion:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$Companion;

    return-void
.end method

.method public constructor <init>(Lp/pm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->properties:Lp/pm2;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getProperties$p(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)Lp/pm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->properties:Lp/pm2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final registerLocalAudioMimeMatcher(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$AudioMimeMatcher;->INSTANCE:Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$AudioMimeMatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalAudioMimeMatcher$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalAudioMimeMatcher$1;-><init>(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ldc;

    .line 9
    .line 10
    const-string v2, "Local Files: Matching audio mime"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final registerLocalFilesRootFragmentNavigateAction(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalFilesRootFragmentNavigateAction$navigateActionResolver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup$registerLocalFilesRootFragmentNavigateAction$navigateActionResolver$1;-><init>(Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/wr20;->V7:Lp/wr20;

    .line 7
    .line 8
    const-string v2, "Local Files: Audio files saved by user on device"

    .line 9
    .line 10
    check-cast p1, Lp/ldc;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public configureRoutes(Lp/m5n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->registerLocalAudioMimeMatcher(Lp/m5n0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/LocalFilesRouteGroup;->registerLocalFilesRootFragmentNavigateAction(Lp/m5n0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
