.class public abstract Lp/nmm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1, p2}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1, p2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1e

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/dpn;Ljava/util/LinkedHashSet;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->getText()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, p2}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, p1, p2, v1, p2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1, p2}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, p2}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{creator_name}"

    .line 2
    .line 3
    iget-object v1, p1, Lp/dpn;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lp/nmm0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "{entity_name}"

    .line 10
    .line 11
    iget-object v1, p1, Lp/dpn;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p2}, Lp/nmm0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "{entity_imageUrl}"

    .line 18
    .line 19
    iget-object p1, p1, Lp/dpn;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2}, Lp/nmm0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
