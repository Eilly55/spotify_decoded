.class public final Lcom/spotify/creativework/v1/ReleaseTraits;
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
.field public static final AD_BREAK_FREE_FIELD_NUMBER:I = 0xa

.field public static final ART_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_RESTRICTION_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final MOST_SHARED_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RELEASE_DATE_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_THUMBNAIL_FIELD_NUMBER:I = 0xc


# instance fields
.field private adBreakFree_:Lcom/spotify/creativework/v1/AdBreakFreeTrait;

.field private art_:Lcom/spotify/creativework/v1/ArtworkTrait;

.field private bitField0_:I

.field private contentRestriction_:I

.field private contentType_:Lcom/spotify/creativework/v1/ContentTypeTrait;

.field private copyright_:Lcom/spotify/creativework/v1/CopyrightTrait;

.field private description_:Lcom/spotify/creativework/v1/DescriptionTrait;

.field private duration_:Lcom/spotify/creativework/v1/DurationTrait;

.field private mostShared_:Lcom/spotify/creativework/v1/MostSharedTrait;

.field private name_:Lcom/spotify/creativework/v1/TitleTrait;

.field private paid_:Lcom/spotify/creativework/v1/PaidTrait;

.field private releaseDate_:Lcom/spotify/creativework/v1/ReleaseDateTrait;

.field private videoThumbnail_:Lcom/spotify/creativework/v1/VideoThumbnailTrait;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/creativework/v1/ReleaseTraits;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/ArtworkTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->art_:Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/ReleaseDateTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->releaseDate_:Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/creativework/v1/ReleaseTraits;Lp/v2f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/v2f;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->contentRestriction_:I

    .line 9
    .line 10
    return-void
.end method

.method public static R(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/DurationTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->duration_:Lcom/spotify/creativework/v1/DurationTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/PaidTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->paid_:Lcom/spotify/creativework/v1/PaidTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/AdBreakFreeTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->adBreakFree_:Lcom/spotify/creativework/v1/AdBreakFreeTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/MostSharedTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->mostShared_:Lcom/spotify/creativework/v1/MostSharedTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x200

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static V(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/VideoThumbnailTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->videoThumbnail_:Lcom/spotify/creativework/v1/VideoThumbnailTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x400

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static W(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/TitleTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->name_:Lcom/spotify/creativework/v1/TitleTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static X(Lcom/spotify/creativework/v1/ReleaseTraits;Lcom/spotify/creativework/v1/DescriptionTrait;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->description_:Lcom/spotify/creativework/v1/DescriptionTrait;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static b0()Lcom/spotify/creativework/v1/ReleaseTraits;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    return-object v0
.end method

.method public static k0()Lp/e0m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/e0m0;

    .line 8
    .line 9
    return-object v0
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
    sget-object v0, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

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
.method public final Y()Lcom/spotify/creativework/v1/AdBreakFreeTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->adBreakFree_:Lcom/spotify/creativework/v1/AdBreakFreeTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/AdBreakFreeTrait;->P()Lcom/spotify/creativework/v1/AdBreakFreeTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Lcom/spotify/creativework/v1/ArtworkTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->art_:Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->P()Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final a0()Lp/v2f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->contentRestriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/v2f;->a(I)Lp/v2f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/v2f;->e:Lp/v2f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c0()Lcom/spotify/creativework/v1/MostSharedTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->mostShared_:Lcom/spotify/creativework/v1/MostSharedTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/MostSharedTrait;->P()Lcom/spotify/creativework/v1/MostSharedTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d0()Lcom/spotify/creativework/v1/TitleTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->name_:Lcom/spotify/creativework/v1/TitleTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->P()Lcom/spotify/creativework/v1/TitleTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/creativework/v1/ReleaseTraits;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/creativework/v1/ReleaseTraits;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/creativework/v1/ReleaseTraits;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/e0m0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/creativework/v1/ReleaseTraits;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xd

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "art_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "name_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "description_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "releaseDate_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "contentRestriction_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "contentType_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "duration_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "copyright_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "paid_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "adBreakFree_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "mostShared_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "videoThumbnail_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u000c\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n"

    .line 134
    .line 135
    sget-object p3, Lcom/spotify/creativework/v1/ReleaseTraits;->DEFAULT_INSTANCE:Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 136
    .line 137
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
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

.method public final e0()Lcom/spotify/creativework/v1/PaidTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->paid_:Lcom/spotify/creativework/v1/PaidTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/PaidTrait;->P()Lcom/spotify/creativework/v1/PaidTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Lcom/spotify/creativework/v1/ReleaseDateTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->releaseDate_:Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->P()Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g0()Lcom/spotify/creativework/v1/VideoThumbnailTrait;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->videoThumbnail_:Lcom/spotify/creativework/v1/VideoThumbnailTrait;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/creativework/v1/VideoThumbnailTrait;->P()Lcom/spotify/creativework/v1/VideoThumbnailTrait;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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
    iget v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/creativework/v1/ReleaseTraits;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

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
