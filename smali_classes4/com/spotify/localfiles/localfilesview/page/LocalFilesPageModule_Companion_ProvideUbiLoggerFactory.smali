.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final pageBoundUbiLoggerPropertiesProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final pageContextProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final ubiLoggerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->pageContextProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->ubiLoggerProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideUbiLogger(Lp/d2d0;Lp/glz0;Lp/s1d0;)Lp/fyy0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule;->Companion:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;->provideUbiLogger(Lp/d2d0;Lp/glz0;Lp/s1d0;)Lp/fyy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->get()Lp/fyy0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp/fyy0;
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->pageContextProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d2d0;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->ubiLoggerProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/glz0;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/s1d0;

    invoke-static {v0, v1, v2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule_Companion_ProvideUbiLoggerFactory;->provideUbiLogger(Lp/d2d0;Lp/glz0;Lp/s1d0;)Lp/fyy0;

    move-result-object v0

    return-object v0
.end method
