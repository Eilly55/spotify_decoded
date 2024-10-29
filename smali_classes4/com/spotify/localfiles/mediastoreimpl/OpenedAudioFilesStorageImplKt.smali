.class public final Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesStorageImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"&\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/gmt0;",
        "",
        "",
        "",
        "PERMANENT_KEY",
        "Lp/gmt0;",
        "src_main_java_com_spotify_localfiles_mediastoreimpl-mediastoreimpl_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final PERMANENT_KEY:Lp/gmt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/gmt0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "localfiles_openedfiles"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesStorageImplKt;->PERMANENT_KEY:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getPERMANENT_KEY$p()Lp/gmt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesStorageImplKt;->PERMANENT_KEY:Lp/gmt0;

    return-object v0
.end method
