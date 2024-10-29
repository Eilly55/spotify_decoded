.class public final Lp/sy11;
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
    iput-object p1, p0, Lp/sy11;->c:Lp/olk;

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
    sget-object v0, Lp/ty11;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    const-string v1, "wear_os"

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
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lp/whs;Ljava/lang/String;)Lp/td60;
    .locals 1

    .line 1
    const-string p2, "wearos"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lp/sy11;->c:Lp/olk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
