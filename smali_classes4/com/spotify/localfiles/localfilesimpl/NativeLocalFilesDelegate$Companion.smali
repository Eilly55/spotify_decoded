.class public final Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0087 J\t\u0010\u0008\u001a\u00020\u0004H\u0087 \u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate$Companion;",
        "",
        "()V",
        "create",
        "Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;",
        "context",
        "mediaStoreReader",
        "imageLoader",
        "noop",
        "src_main_java_com_spotify_localfiles_localfilesimpl-localfilesimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    move-result-object p1

    return-object p1
.end method

.method public final noop()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;
    .locals 1

    invoke-static {}, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;->noop()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    move-result-object v0

    return-object v0
.end method
