.class public final Lp/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    :cond_0
    move-object v1, p3

    .line 24
    iget-object v2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 25
    .line 26
    const-string p2, "filter"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance p1, Lp/g32;

    .line 33
    .line 34
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lp/g32;-><init>(Ljava/lang/String;Lp/wr20;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Your Library Page"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/g22;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
