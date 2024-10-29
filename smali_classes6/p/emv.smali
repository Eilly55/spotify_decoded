.class public final Lp/emv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/hm50;

.field public final b:Lp/ukv;

.field public final c:Lp/iob0;

.field public final d:Lp/ycn0;


# direct methods
.method public constructor <init>(Lp/hm50;Lp/ukv;Lp/iob0;Lp/ycn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/emv;->a:Lp/hm50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/emv;->b:Lp/ukv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/emv;->c:Lp/iob0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/emv;->d:Lp/ycn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/emv;->d:Lp/ycn0;

    .line 2
    .line 3
    check-cast v0, Lp/adn0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v1, Lp/dmv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lp/dmv;-><init>(Lp/emv;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
