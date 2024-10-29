.class public final Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesLibrarySettingsItemFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesLibrarySettingsItemFactoryImpl;",
        "Lcom/spotify/localfiles/settings/localfiles/api/LocalFilesLibrarySettingsItemFactory;",
        "Lp/vcu0;",
        "create",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_settings_localfiles_impl-impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lp/vcu0;
    .locals 14

    .line 2
    new-instance v11, Lp/vcu0;

    const-string v1, "localFilesLibrary"

    sget v0, Lcom/spotify/localfiles/settings/localfiles/impl/R$string;->settings_item_local_files_library_title:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/spotify/localfiles/settings/localfiles/impl/R$string;->settings_item_local_files_library_description:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    sget-object v0, Lp/uya;->r:Lp/kn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp/pf;->Y:Lp/pf;

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lp/e0w0;

    .line 7
    new-instance v0, Lp/wzv0;

    const/4 v10, 0x0

    const/16 v12, 0xd

    .line 8
    invoke-direct {v0, v12, v10}, Lp/wzv0;-><init>(IZ)V

    .line 9
    new-instance v10, Lp/zzv0;

    .line 10
    sget-object v12, Lp/mll0;->a:Lp/nll0;

    const-class v13, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v12

    .line 11
    invoke-direct {v10, v12}, Lp/zzv0;-><init>(Lp/es00;)V

    .line 12
    invoke-direct {v9, v0, v10}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    const/16 v10, 0x5f4

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    return-object v11
.end method

.method public bridge synthetic create()Lp/ztp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesLibrarySettingsItemFactoryImpl;->create()Lp/vcu0;

    move-result-object v0

    return-object v0
.end method
