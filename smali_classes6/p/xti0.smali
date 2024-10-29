.class public final synthetic Lp/xti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/aui0;


# direct methods
.method public constructor <init>(Lp/aui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xti0;->a:Lp/aui0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/vri0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xti0;->a:Lp/aui0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget p1, p1, Lp/vri0;->a:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/spotify/profile/profilelist/ProfileListPage$FailLoadingProfileListException;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/spotify/profile/profilelist/ProfileListPage$FailLoadingProfileListException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
