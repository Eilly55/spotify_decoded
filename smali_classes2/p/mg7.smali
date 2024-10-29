.class public final synthetic Lp/mg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/mg7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mg7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mg7;->a:Lp/mg7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/spotify/artist/creatorartist/model/ImageModel;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lcom/spotify/artist/creatorartist/model/ImageModel;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/spotify/artist/creatorartist/model/ImageModel;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/artist/creatorcommon/model/Image;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
