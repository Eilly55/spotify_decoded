.class public final Lp/gmu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/gmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/gmu;->a:Lp/gmu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lp/kmu;->values()[Lp/kmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/fbq;

    .line 6
    .line 7
    const-string v2, "com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdk.api.models.Format"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lp/fbq;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
