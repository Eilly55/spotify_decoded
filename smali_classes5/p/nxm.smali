.class public final Lp/nxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/mobius/MobiusLoop;


# virtual methods
.method public final a(Lp/ely0;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lp/ely0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ely0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 13
    .line 14
    iget-object v1, p0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 15
    .line 16
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lp/f8z;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lp/mui;->j(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Lp/f8z;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 32
    .line 33
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/n7z;

    .line 6
    .line 7
    new-instance v2, Lp/qwh0;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Lp/qwh0;-><init>(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/n7z;-><init>(Lp/rwh0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/n7z;

    .line 6
    .line 7
    new-instance v2, Lp/owh0;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Lp/owh0;-><init>(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/n7z;-><init>(Lp/rwh0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lp/ely0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp/nxm;->a(Lp/ely0;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method
