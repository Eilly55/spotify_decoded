.class public final Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;,
        Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$TestHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 12\u00020\u0001:\u000212B\t\u0008\u0016\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010.BO\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010/BW\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008,\u00100J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0011\u0010%\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0011\u0010\'\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010 R\u0011\u0010)\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0011\u0010+\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;",
        "Lp/dej0;",
        "Lp/uej0;",
        "parser",
        "fromParser",
        "parse",
        "",
        "Lp/tej0;",
        "models",
        "",
        "_durationMin",
        "I",
        "",
        "_includeAlarms",
        "Z",
        "_includeAudiobooks",
        "_includeMusic",
        "_includeNotifications",
        "_includePodcasts",
        "_includeRingtones",
        "Lp/kud;",
        "configProvider",
        "Lp/kud;",
        "dataProps$delegate",
        "Lp/ai10;",
        "getDataProps",
        "()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;",
        "dataProps",
        "getDurationMin",
        "()I",
        "durationMin",
        "getIncludeAlarms",
        "()Z",
        "includeAlarms",
        "getIncludeAudiobooks",
        "includeAudiobooks",
        "getIncludeMusic",
        "includeMusic",
        "getIncludeNotifications",
        "includeNotifications",
        "getIncludePodcasts",
        "includePodcasts",
        "getIncludeRingtones",
        "includeRingtones",
        "<init>",
        "()V",
        "(Lp/kud;)V",
        "(IZZZZZZ)V",
        "(IZZZZZZLp/kud;)V",
        "Companion",
        "TestHelper",
        "src_main_java_com_spotify_localfiles_mediastoreimpl-mediastoreimpl_properties_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;

.field private static final SCOPE:Ljava/lang/String; = "local-files"


# instance fields
.field private final _durationMin:I

.field private final _includeAlarms:Z

.field private final _includeAudiobooks:Z

.field private final _includeMusic:Z

.field private final _includeNotifications:Z

.field private final _includePodcasts:Z

.field private final _includeRingtones:Z

.field private final configProvider:Lp/kud;

.field private final dataProps$delegate:Lp/ai10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->Companion:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(IZZZZZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZLp/kud;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v5, p2

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_durationMin:I

    iput-boolean p2, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeAlarms:Z

    iput-boolean p3, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeAudiobooks:Z

    iput-boolean p4, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeMusic:Z

    iput-boolean p5, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeNotifications:Z

    iput-boolean p6, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includePodcasts:Z

    iput-boolean p7, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeRingtones:Z

    iput-object p8, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->configProvider:Lp/kud;

    .line 2
    new-instance p1, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;

    invoke-direct {p1, p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;-><init>(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->dataProps$delegate:Lp/ai10;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZLp/kud;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZLp/kud;)V

    return-void
.end method

.method public static final synthetic access$getConfigProvider$p(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)Lp/kud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->configProvider:Lp/kud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final defaults()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->Companion:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;

    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$Companion;->defaults()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object v0

    return-object v0
.end method

.method private final getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->dataProps$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fromParser(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->parse(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromParser(Lp/uej0;)Lp/dej0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->fromParser(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object p1

    return-object p1
.end method

.method public final getDurationMin()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDurationMin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_durationMin:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludeAlarms()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAlarms()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeAlarms:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludeAudiobooks()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAudiobooks()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeAudiobooks:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludeMusic()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeMusic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeMusic:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludeNotifications()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeNotifications()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeNotifications:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludePodcasts()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludePodcasts()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includePodcasts:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final getIncludeRingtones()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDataProps()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeRingtones()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->_includeRingtones:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public models()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/tej0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "duration_min"

    .line 7
    .line 8
    const-string v3, "local-files"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDurationMin()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v7, v0, v1

    .line 24
    .line 25
    new-instance v1, Lp/oa8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAlarms()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "include_alarms"

    .line 32
    .line 33
    const-string v4, "local-files"

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lp/oa8;

    .line 42
    .line 43
    const-string v2, "include_audiobooks"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAudiobooks()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lp/oa8;

    .line 56
    .line 57
    const-string v2, "include_music"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeMusic()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lp/oa8;

    .line 70
    .line 71
    const-string v2, "include_notifications"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeNotifications()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lp/oa8;

    .line 84
    .line 85
    const-string v2, "include_podcasts"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludePodcasts()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lp/oa8;

    .line 98
    .line 99
    const-string v2, "include_ringtones"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeRingtones()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final parse(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 14

    .line 1
    const-string v1, "local-files"

    .line 2
    .line 3
    const-string v2, "duration_min"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    check-cast p1, Lp/hhh;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v0, "local-files"

    .line 18
    .line 19
    const-string v1, "include_alarms"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v1, "include_audiobooks"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v1, "include_music"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v1, "include_notifications"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v1, "include_podcasts"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v3}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-string v1, "include_ringtones"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance p1, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v6 .. v13}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
