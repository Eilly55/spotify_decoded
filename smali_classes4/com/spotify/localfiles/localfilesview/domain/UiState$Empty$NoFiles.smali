.class public final Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;
.super Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoFiles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$NoFiles;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_no_files_title:I

    .line 2
    .line 3
    sget v2, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_no_files_subtitle:I

    .line 4
    .line 5
    sget v0, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_empty_settings_button:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;->LOCAL_FILES_SETTING:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;-><init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
