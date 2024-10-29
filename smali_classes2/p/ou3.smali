.class public final Lp/ou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu3;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/bu3;


# direct methods
.method public constructor <init>(Lp/rqu;Lp/bu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ou3;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ou3;->b:Lp/bu3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ou3;->b:Lp/bu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bu3;->a()Lp/nou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zt3;

    .line 8
    .line 9
    iget-object v1, p0, Lp/ou3;->a:Lp/jqu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "ArtistAttributionBottomSheetFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
