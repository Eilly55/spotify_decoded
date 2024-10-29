.class final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory$InstanceHolder;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory$InstanceHolder;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute_Factory;

    return-object v0
.end method
