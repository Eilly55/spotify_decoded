.class public final Lp/dm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p511;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/bx00;

    .line 5
    .line 6
    const-string v2, "com.samsung.android.bixby.service"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lp/dm7;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lp/dm7;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v1, Lp/bx00;

    .line 25
    .line 26
    const-string v2, "com.samsung.android.bixby.agent"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/dm7;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lp/dm7;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/hed0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/dm7;->b:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dm7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 15

    .line 1
    iget-object v11, p0, Lp/dm7;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v14, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    const-string v1, "voice_assistant"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "app_to_app"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "app"

    .line 13
    .line 14
    const-string v7, "samsung"

    .line 15
    .line 16
    const-string v8, "bixby"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "media_session"

    .line 20
    .line 21
    const/16 v12, 0x116

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v14
.end method

.method public final b(Lp/vze0;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "SAMSUNG_BIXBY"

    return-object p1
.end method
