.class public final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;

.field public static lambda-1:Lp/a4v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a4v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;->INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;

    .line 7
    .line 8
    sget-object v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;->INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;

    .line 9
    .line 10
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lp/ltc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x4ba9f4aa    # 2.2276436E7f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;->lambda-1:Lp/a4v;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$src_main_java_com_spotify_localfiles_sortingpage_sortingpage_kt()Lp/a4v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a4v;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;->lambda-1:Lp/a4v;

    return-object v0
.end method
