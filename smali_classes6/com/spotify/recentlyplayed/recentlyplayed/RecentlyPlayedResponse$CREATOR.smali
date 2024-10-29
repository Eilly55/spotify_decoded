.class public final Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse$CREATOR;
.super Lp/io00;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;",
        ">;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;",
        "Lp/io00;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "response",
        "Lp/r7z0;",
        "toJson",
        "src_main_java_com_spotify_recentlyplayed_recentlyplayed-recentlyplayed_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->CREATOR:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;-><init>(IZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public fromJson(Lp/yo00;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;
    .locals 5
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    sget-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/a;->a:Lp/yo00$b;

    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lcom/spotify/recentlyplayed/recentlyplayed/a;->a:Lp/yo00$b;

    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 7
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/spotify/recentlyplayed/recentlyplayed/a;->d:Lp/io00;

    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/a;->c:Lp/io00;

    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/a;->b:Lp/io00;

    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 12
    new-instance p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;-><init>(IZLjava/util/List;)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse$CREATOR;->fromJson(Lp/yo00;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)V
    .locals 2
    .annotation runtime Lp/a5x0;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/a;->a:Lp/yo00$b;

    .line 3
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "length"

    .line 4
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 5
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/a;->b:Lp/io00;

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "loaded"

    .line 6
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 7
    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getLoaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/a;->c:Lp/io00;

    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "items"

    .line 8
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 9
    sget-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/a;->d:Lp/io00;

    invoke-virtual {p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    :cond_0
    return-void
.end method

.method public final bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse$CREATOR;->toJson(Lp/kp00;Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RecentlyPlayedResponse-Parcel-Json-Creator"

    return-object v0
.end method
