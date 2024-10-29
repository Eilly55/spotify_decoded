.class public final Lp/nba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/nba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nba;->a:Lp/nba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsResponse;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsResponse;->P()Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
