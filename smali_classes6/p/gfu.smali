.class public final Lp/gfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gfu;

.field public static final c:Lp/gfu;

.field public static final d:Lp/gfu;

.field public static final e:Lp/gfu;

.field public static final f:Lp/gfu;

.field public static final g:Lp/gfu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->b:Lp/gfu;

    new-instance v0, Lp/gfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->c:Lp/gfu;

    new-instance v0, Lp/gfu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->d:Lp/gfu;

    new-instance v0, Lp/gfu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->e:Lp/gfu;

    new-instance v0, Lp/gfu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->f:Lp/gfu;

    new-instance v0, Lp/gfu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/gfu;-><init>(I)V

    sput-object v0, Lp/gfu;->g:Lp/gfu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gfu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lp/gfu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 67
    .line 68
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lp/wr20;->C0:Lp/wr20;

    .line 79
    .line 80
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 81
    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gfu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->Q()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->P()Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestionResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestionResponse;->Q()Lp/ntz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lp/fpm0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestionResponse;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestionResponse;->P()Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestionResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/gfu;->a(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/gfu;->a(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
