.class final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;
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
.field public static final INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;

    invoke-direct {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;-><init>()V

    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;

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
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Companion$1;->invoke()Lp/gv00;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp/gv00;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/gv00;"
        }
    .end annotation

    .line 2
    new-instance v6, Lp/p8o0;

    const-string v1, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.templates.BottomSheetTemplate"

    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;

    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Lp/es00;

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v4, v10

    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;

    invoke-virtual {v0, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v4, v5

    new-array v11, v3, [Lp/gv00;

    .line 4
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet$$serializer;

    aput-object v0, v11, v7

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet$$serializer;

    aput-object v0, v11, v8

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet$$serializer;

    aput-object v0, v11, v9

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet$$serializer;

    aput-object v0, v11, v10

    new-instance v0, Lp/fbq;

    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;

    new-array v8, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.data.models.templates.BottomSheetTemplate.Undefined"

    invoke-direct {v0, v9, v3, v8}, Lp/fbq;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v11, v5

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lp/p8o0;-><init>(Ljava/lang/String;Lp/es00;[Lp/es00;[Lp/gv00;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
