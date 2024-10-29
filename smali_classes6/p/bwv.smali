.class public final Lp/bwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwv;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/tap/go/events/proto/SpotifyGoCommandError;->Q()Lp/lxt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/fx8;->b:Lp/cx8;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p1, v1}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lp/lxt0;->P(Lp/cx8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lp/dpv;->i(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp/lxt0;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lp/bwv;->a:Lp/ipr;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
