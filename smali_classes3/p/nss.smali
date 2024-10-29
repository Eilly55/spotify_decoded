.class public final Lp/nss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dss;


# instance fields
.field public final synthetic a:Lp/oss;


# direct methods
.method public constructor <init>(Lp/oss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nss;->a:Lp/oss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/nss;->a:Lp/oss;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oss;->h:Lp/gss;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->LOGIN:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 8
    .line 9
    check-cast p1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->r0(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nss;->a:Lp/oss;

    .line 2
    .line 3
    iget-object v1, v0, Lp/oss;->b:Lp/pts;

    .line 4
    .line 5
    check-cast v1, Lp/rts;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/ab;->Y:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lp/oss;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, v1, Lp/ab;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/ab;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lp/oss;->h:Lp/gss;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->J0:Lp/ab;

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->K0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lp/oss;->a(Lp/ab;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lp/oss;->h:Lp/gss;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lp/ab;->Y:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/nss;->a:Lp/oss;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/ab;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/oss;->h:Lp/gss;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->J0:Lp/ab;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->K0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->q0()Lp/oss;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lp/oss;->a(Lp/ab;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lp/oss;->h:Lp/gss;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
