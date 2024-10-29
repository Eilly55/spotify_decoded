.class public interface abstract Lcom/spotify/localfiles/localfilescore/CoreLocalFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/CoreLocalFiles;",
        "",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
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
.field public static final AUTHORITY:Ljava/lang/String; = "local-files"

.field public static final Companion:Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

.field public static final FILTER_LENGTH:Ljava/lang/String; = "length"

.field public static final FILTER_LINK_IS_DUPLICATE:Ljava/lang/String; = "link.isDuplicate"

.field public static final FILTER_TEXT:Ljava/lang/String; = "text"

.field public static final MEDIA_STORE_READER:Ljava/lang/String; = "media_store_reader"

.field public static final NOTIFY:Ljava/lang/String; = "notify"

.field public static final PROTOBUF_CONTENT_TYPE:Ljava/lang/String; = "content-type: application/protobuf"

.field public static final QUERY_FILTER:Ljava/lang/String; = "filter"

.field public static final QUERY_SORT:Ljava/lang/String; = "sort"

.field public static final SCHEME:Ljava/lang/String; = "sp"

.field public static final SOURCES_PATH:Ljava/lang/String; = "sources"

.field public static final TRACKS_PATH:Ljava/lang/String; = "tracks"

.field public static final V1_BASE_PATH:Ljava/lang/String; = "v1"

.field public static final V2_BASE_PATH:Ljava/lang/String; = "v2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

    sput-object v0, Lcom/spotify/localfiles/localfilescore/CoreLocalFiles;->Companion:Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

    return-void
.end method
