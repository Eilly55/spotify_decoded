.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;",
        "",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
