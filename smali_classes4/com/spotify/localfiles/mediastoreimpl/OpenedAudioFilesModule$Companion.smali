.class public final Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lp/kyq0;",
        "factory",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "provideOpenedAudioFiles",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_mediastoreimpl-mediastoreimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideOpenedAudioFiles(Landroid/content/Context;Lp/kyq0;)Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesStorageImpl;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/spotify/localfiles/mediastoreimpl/OpenedAudioFilesStorageImpl;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;-><init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
