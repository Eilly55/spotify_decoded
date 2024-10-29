.class public final Lp/bxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/i3e;

.field public final b:Lp/tg50;


# direct methods
.method public constructor <init>(Lp/i3e;Lp/tg50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bxt0;->a:Lp/i3e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bxt0;->b:Lp/tg50;

    .line 7
    .line 8
    new-instance p1, Lp/axt0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lp/axt0;-><init>(Lp/bxt0;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lp/xg50;

    .line 15
    .line 16
    const-string v0, "SpotifyConnectService"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    new-instance v0, Lp/axt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/axt0;-><init>(Lp/bxt0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/bxt0;->b:Lp/tg50;

    .line 8
    .line 9
    check-cast v1, Lp/xg50;

    .line 10
    .line 11
    const-string v2, "SpotifyConnectService"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
