.class public interface abstract Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;",
        "",
        "Lp/ztp0;",
        "create",
        "Companion",
        "src_main_java_com_spotify_localfiles_settings_localfiles_api-api_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory$Companion;

.field public static final ID:Ljava/lang/String; = "localFilesLibrary"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory$Companion;->$$INSTANCE:Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory$Companion;

    sput-object v0, Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;->Companion:Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create()Lp/ztp0;
.end method
