.class public final Lp/ta4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/wa4;


# direct methods
.method public constructor <init>(Lp/wa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ta4;->a:Lp/wa4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ta4;->a:Lp/wa4;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wa4;->g:Lp/sy3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/sy3;->a(Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;)Lp/zy3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object p1, v0, Lp/wa4;->i:Lp/n8b0;

    .line 17
    .line 18
    check-cast p1, Lp/o8b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/o8b0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7bff

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
