.class public final Lp/xcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wcv;


# instance fields
.field public final a:Lp/mkb;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/mkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xcv;->a:Lp/mkb;

    .line 5
    .line 6
    new-instance p2, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/xcv;->b:Lp/lym;

    .line 12
    .line 13
    new-instance p2, Lp/g960;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/xcv;->a:Lp/mkb;

    .line 2
    .line 3
    const-string v1, "spotify:gated-song:click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    new-instance v11, Lp/dpn;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v10, 0xc

    .line 13
    .line 14
    move-object v4, v11

    .line 15
    move-object v5, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v4 .. v10}, Lp/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static/range {v0 .. v5}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/xcv;->b:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
