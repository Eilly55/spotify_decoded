.class final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

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
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;

    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;-><init>()V

    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Companion$1;->invoke()Lp/gv00;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp/gv00;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/gv00;"
        }
    .end annotation

    .line 2
    new-instance v6, Lp/p8o0;

    const-string v1, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.FormatMetadata"

    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [Lp/es00;

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v4, v10

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v4, v11

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v4, v12

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v13, 0x6

    aput-object v5, v4, v13

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v4, v14

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v4, v5

    new-array v15, v3, [Lp/gv00;

    .line 4
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner$$serializer;

    aput-object v0, v15, v7

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet$$serializer;

    aput-object v0, v15, v8

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen$$serializer;

    aput-object v0, v15, v9

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard$$serializer;

    aput-object v0, v15, v10

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal$$serializer;

    aput-object v0, v15, v11

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar$$serializer;

    aput-object v0, v15, v12

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip$$serializer;

    aput-object v0, v15, v13

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata$$serializer;

    aput-object v0, v15, v14

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView$$serializer;

    aput-object v0, v15, v5

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lp/p8o0;-><init>(Ljava/lang/String;Lp/es00;[Lp/es00;[Lp/gv00;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
