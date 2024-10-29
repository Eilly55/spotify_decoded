.class public final Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;",
        "",
        "()V",
        "provideSettingsItemFactory",
        "Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;",
        "impl",
        "Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesLibrarySettingsItemFactoryImpl;",
        "provideSettingsItemFactory$src_main_java_com_spotify_localfiles_settings_localfiles_impl_impl_kt",
        "src_main_java_com_spotify_localfiles_settings_localfiles_impl-impl_kt"
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
.field public static final INSTANCE:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;

    invoke-direct {v0}, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;->INSTANCE:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsItemModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSettingsItemFactory$src_main_java_com_spotify_localfiles_settings_localfiles_impl_impl_kt(Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesLibrarySettingsItemFactoryImpl;)Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;
    .locals 0

    return-object p1
.end method
