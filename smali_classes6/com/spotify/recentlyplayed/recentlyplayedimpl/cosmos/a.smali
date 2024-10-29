.class public final Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/a;->a:Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/Artist;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/Artist;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
