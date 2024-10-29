.class public final Lp/kfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/lfx;


# direct methods
.method public constructor <init>(Lp/lfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kfx;->a:Lp/lfx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/rex;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kfx;->a:Lp/lfx;

    .line 4
    .line 5
    iget-object v1, v0, Lp/lfx;->b:Lp/eix;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, v1, Lp/eix;->c:J

    .line 10
    .line 11
    new-instance v1, Lp/toh;

    .line 12
    .line 13
    iget-object v2, p1, Lp/rex;->i:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lp/rex;->h:Lp/wjn0;

    .line 16
    .line 17
    iget-object v4, p1, Lp/rex;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lp/rex;->m:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lp/toh;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/wjn0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/lfx;->h:Lp/au90;

    .line 25
    .line 26
    new-instance v3, Lp/wph;

    .line 27
    .line 28
    iget-boolean v4, p1, Lp/rex;->j:Z

    .line 29
    .line 30
    iget-boolean v5, p1, Lp/rex;->k:Z

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, v5}, Lp/wph;-><init>(Lp/toh;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/k140;->reportLoaded()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;

    .line 42
    .line 43
    iget-object v1, p1, Lp/rex;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lp/rex;->i:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
