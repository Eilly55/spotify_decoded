.class public abstract Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;
.super Lcom/spotify/localfiles/localfilesview/domain/UiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Empty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$FeatureNotEnabled;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDeniedPermanently;,
        Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionShowRationale;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017B1\u0008\u0004\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState;",
        "title",
        "",
        "description",
        "buttonText",
        "buttonAction",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;",
        "(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;)V",
        "getButtonAction",
        "()Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;",
        "getButtonText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDescription",
        "()I",
        "getTitle",
        "ButtonAction",
        "EmptyFilterResults",
        "FeatureNotEnabled",
        "NoFiles",
        "PermissionDenied",
        "PermissionDeniedPermanently",
        "PermissionShowRationale",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$FeatureNotEnabled;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDeniedPermanently;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionShowRationale;",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonAction:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

.field private final buttonText:Ljava/lang/Integer;

.field private final description:I

.field private final title:I


# direct methods
.method private constructor <init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->title:I

    iput p2, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->description:I

    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->buttonText:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->buttonAction:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget p1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_title:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget p2, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_subtitle:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    sget p1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_add_audio_button:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;->ADD_SONGS:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;-><init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;-><init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;)V

    return-void
.end method


# virtual methods
.method public final getButtonAction()Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->buttonAction:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->buttonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->description:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->title:I

    return v0
.end method
