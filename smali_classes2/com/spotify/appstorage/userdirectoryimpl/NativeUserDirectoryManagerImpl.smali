.class public final Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;
.implements Lcom/spotify/appstorage/userdirectory/UserDirectoryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0096 J\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0096 J\t\u0010\u0008\u001a\u00020\u0007H\u0096 R$\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00038\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00038\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;",
        "Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;",
        "Lcom/spotify/appstorage/userdirectory/UserDirectoryManager;",
        "",
        "directoryName",
        "makeCachePath",
        "makeSettingsPath",
        "Lp/r7z0;",
        "destroy",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "cachePath",
        "Ljava/lang/String;",
        "getCachePath",
        "()Ljava/lang/String;",
        "settingsPath",
        "getSettingsPath",
        "<init>",
        "()V",
        "Companion",
        "src_main_java_com_spotify_appstorage_userdirectoryimpl-userdirectoryimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;


# instance fields
.field private final cachePath:Ljava/lang/String;

.field private nThis:J

.field private final settingsPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->Companion:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native getCachePath()Ljava/lang/String;
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->nThis:J

    return-wide v0
.end method

.method public native getSettingsPath()Ljava/lang/String;
.end method

.method public native makeCachePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native makeSettingsPath(Ljava/lang/String;)Ljava/lang/String;
.end method
