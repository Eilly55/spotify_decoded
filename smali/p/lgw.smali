.class public final synthetic Lp/lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/lgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lgw;->a:Lp/lgw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/blend/members/api/GetInvitation;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/spotify/blend/members/api/GetInvitation;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/spotify/blend/members/api/Member;

    .line 33
    .line 34
    new-instance v3, Lp/xn60;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/spotify/blend/members/api/Member;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/spotify/blend/members/api/Member;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lcom/spotify/blend/members/api/Member;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/spotify/blend/members/api/Member;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v2, v5}, Lp/xn60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lp/nu60;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/spotify/blend/members/api/GetInvitation;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spotify/blend/members/api/GetInvitation;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/spotify/blend/members/api/GetInvitation;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v3, v1}, Lp/nu60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
