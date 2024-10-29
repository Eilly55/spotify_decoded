.class public final Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;
.super Lp/gzp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/gzp0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;",
        "Lp/gzp0;",
        "",
        "oldValue",
        "newValue",
        "Lp/eqz;",
        "interactionId",
        "Lp/pxp0;",
        "setValue",
        "(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "localFilesFeature",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "Lp/nzt;",
        "getValue",
        "()Lp/nzt;",
        "value",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V",
        "src_main_java_com_spotify_localfiles_settings_localfiles_impl-impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Lp/nzt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/nzt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->isEnabled()Lp/nzt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/qbg0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/z40;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Lp/z40;-><init>(ILp/lof;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/h1u;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Lp/eqz;",
            "Lp/lof<",
            "-",
            "Lp/pxp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;

    iget p3, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;

    invoke-direct {p1, p0, p4}, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;-><init>(Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;Lp/lof;)V

    :goto_0
    iget-object p3, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->result:Ljava/lang/Object;

    sget-object p4, Lp/yxf;->a:Lp/yxf;

    .line 2
    iget v0, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean p2, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->Z$0:Z

    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 3
    iput-boolean p2, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->Z$0:Z

    iput v1, p1, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor$setValue$1;->label:I

    invoke-interface {p3, p2, p1}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->setEnabled(ZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    .line 4
    :cond_3
    :goto_1
    new-instance p1, Lp/oxp0;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    invoke-direct {p1, p3}, Lp/oxp0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 7
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p2, "enabled"

    goto :goto_3

    :cond_4
    const-string p2, "disable"

    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Local Files feature in settings"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lp/nxp0;

    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p2}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
