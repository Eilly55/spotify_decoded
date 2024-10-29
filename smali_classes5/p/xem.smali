.class public final Lp/xem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/zem;


# direct methods
.method public constructor <init>(Lp/zem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xem;->a:Lp/zem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/kru0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xem;->a:Lp/zem;

    .line 4
    .line 5
    iget-object v0, v0, Lp/zem;->a:Lp/l8v;

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/l8v;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/messages/StorageUsageReport;->U()Lp/ctu0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lp/kru0;->a:Lp/btu0;

    .line 16
    .line 17
    iget-wide v3, v2, Lp/btu0;->b:J

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lp/ctu0;->S(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lp/btu0;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lp/ctu0;->T(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v2, Lp/btu0;->c:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lp/ctu0;->U(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/kru0;->b:Lp/btu0;

    .line 33
    .line 34
    iget-wide v2, p1, Lp/btu0;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lp/ctu0;->P(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lp/btu0;->a:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lp/ctu0;->Q(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p1, Lp/btu0;->c:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lp/ctu0;->R(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/spotify/messages/StorageUsageReport;

    .line 54
    .line 55
    iget-object v0, v0, Lp/l8v;->a:Lp/ipr;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
