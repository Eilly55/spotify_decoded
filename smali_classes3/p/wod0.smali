.class public final Lp/wod0;
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
    iput-object p1, p0, Lp/wod0;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/PartnerBannerSessionEvent;->V()Lp/vod0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/vod0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "end"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/vod0;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp/vod0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Lp/vod0;->U(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lp/vod0;->V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p6, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-virtual {v0, p6}, Lp/vod0;->P(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7}, Lp/vod0;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lp/wod0;->a:Lp/ipr;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
