.class public final Lp/xv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yv50;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/xx50;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/xx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xv50;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xv50;->b:Lp/xx50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/marquee/marquee/events/proto/MarqueeOptOutEvent;->S()Lp/wv50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/wv50;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/wv50;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lp/wv50;->P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lp/wv50;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp/xv50;->a:Lp/ipr;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
