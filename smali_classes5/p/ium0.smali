.class public final Lp/ium0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/be60;


# instance fields
.field public final c:Lp/olk;


# direct methods
.method public constructor <init>(Lp/olk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ium0;->c:Lp/olk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/be60;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 2

    .line 1
    new-instance v0, Lp/ley0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "app_to_app"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "app"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "media_session"

    .line 22
    .line 23
    iput-object p1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lp/whs;Ljava/lang/String;)Lp/td60;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/ium0;->c:Lp/olk;

    .line 2
    .line 3
    sget-object v0, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
