.class public Landroidx/car/app/media/model/MediaPlaybackTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sfw0;


# instance fields
.field private final mHeader:Landroidx/car/app/model/Header;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method public constructor <init>(Lp/i960;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lp/i960;->a:Landroidx/car/app/model/Header;

    iput-object p1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlaybackTemplate"

    return-object v0
.end method
