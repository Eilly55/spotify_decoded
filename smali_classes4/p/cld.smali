.class public final Lp/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lp/eld;


# direct methods
.method public constructor <init>(Lp/eld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cld;->a:Lp/eld;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p2, p0, Lp/cld;->a:Lp/eld;

    .line 10
    .line 11
    iget-object v0, p2, Lp/eld;->d:Lp/akd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/akd;->a(Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;)Lp/unr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p2, Lp/eld;->g:Lp/n8b0;

    .line 18
    .line 19
    check-cast p1, Lp/o8b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/o8b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x6fb

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
