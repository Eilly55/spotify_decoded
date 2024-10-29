.class public final Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilescore/CoreLocalFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "FILTER_LENGTH",
        "FILTER_LINK_IS_DUPLICATE",
        "FILTER_TEXT",
        "MEDIA_STORE_READER",
        "NOTIFY",
        "PROTOBUF_CONTENT_TYPE",
        "QUERY_FILTER",
        "QUERY_SORT",
        "SCHEME",
        "SOURCES_PATH",
        "TRACKS_PATH",
        "V1_BASE_PATH",
        "V2_BASE_PATH",
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
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

.field public static final AUTHORITY:Ljava/lang/String; = "local-files"

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

    new-instance v0, Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilescore/CoreLocalFiles$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
