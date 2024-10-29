.class final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory$InstanceHolder;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory$InstanceHolder;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;

    return-object v0
.end method
