.class public final Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x2

.field public static final ARTIST_FIELD_NUMBER:I = 0x3

.field public static final AUTHOR_FIELD_NUMBER:I = 0x11

.field public static final BOOK_FIELD_NUMBER:I = 0xc

.field public static final CACHED_FILES_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

.field public static final ENTITY_INFO_FIELD_NUMBER:I = 0x1

.field public static final EVENT_FIELD_NUMBER:I = 0x10

.field public static final FOLDER_FIELD_NUMBER:I = 0x6

.field public static final LIKED_SONGS_FIELD_NUMBER:I = 0x8

.field public static final LOCAL_FILES_FIELD_NUMBER:I = 0xb

.field public static final NEW_EPISODES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_FIELD_NUMBER:I = 0x4

.field public static final PRERELEASE_FIELD_NUMBER:I = 0xf

.field public static final SHOW_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_FIELD_NUMBER:I = 0x12

.field public static final YOUR_EPISODES_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private entityCase_:I

.field private entityInfo_:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

.field private entity_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 7
    .line 8
    const-class v1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    return-object v0
.end method

.method public static S()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    return-object v0
.end method

.method public static m0([B)Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;
    .locals 1

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->R()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryCachedFilesExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryCachedFilesExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryCachedFilesExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryCachedFilesExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lp/nt21;
    .locals 1

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lp/nt21;->p0:Lp/nt21;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lp/nt21;->o0:Lp/nt21;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lp/nt21;->Z:Lp/nt21;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lp/nt21;->Y:Lp/nt21;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lp/nt21;->X:Lp/nt21;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lp/nt21;->t:Lp/nt21;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lp/nt21;->i:Lp/nt21;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lp/nt21;->h:Lp/nt21;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lp/nt21;->g:Lp/nt21;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lp/nt21;->f:Lp/nt21;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lp/nt21;->e:Lp/nt21;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lp/nt21;->d:Lp/nt21;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lp/nt21;->c:Lp/nt21;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lp/nt21;->b:Lp/nt21;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lp/nt21;->a:Lp/nt21;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lp/nt21;->q0:Lp/nt21;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityInfo_:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Y()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Z()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->R()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0xf

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->PARSER:Lp/vkd0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/ft21;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/ft21;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 56
    .line 57
    invoke-direct {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x13

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "entity_"

    .line 66
    .line 67
    aput-object v1, p1, p2

    .line 68
    .line 69
    const-string p2, "entityCase_"

    .line 70
    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string v0, "bitField0_"

    .line 75
    .line 76
    aput-object v0, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string v0, "entityInfo_"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryArtistExtraInfo;

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 136
    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-class v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryCachedFilesExtraInfo;

    .line 142
    .line 143
    aput-object v0, p1, p2

    .line 144
    .line 145
    const-class p2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-class p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-class p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAuthorExtraInfo;

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-class p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    const-string p2, "\u0000\u0010\u0001\u0001\u0001\u0012\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000"

    .line 168
    .line 169
    sget-object p3, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->DEFAULT_INSTANCE:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 170
    .line 171
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    const/4 p1, 0x0

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasAlbum()Z
    .locals 2

    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasArtist()Z
    .locals 2

    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasShow()Z
    .locals 2

    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->entityCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
