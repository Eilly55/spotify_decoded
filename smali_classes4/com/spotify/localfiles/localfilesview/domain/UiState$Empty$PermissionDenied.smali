.class public final Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;
.super Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionDenied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;",
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
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$PermissionDenied;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;-><init>(IILjava/lang/Integer;Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
