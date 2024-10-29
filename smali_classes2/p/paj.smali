.class public final Lp/paj;
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
    iput-object p1, p0, Lp/paj;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILp/oe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/AccessoryStateEvent;->a0()Lp/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/wf;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/oe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/wf;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lp/wf;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lp/wf;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lp/wf;->Q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Lp/wf;->a0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p7}, Lp/wf;->Z(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p8}, Lp/wf;->W(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p9}, Lp/wf;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/wf;->V()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p10}, Lp/wf;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p11}, Lp/wf;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/spotify/libs/connect/events/proto/AccessoryStateEvent;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lp/paj;->a:Lp/ipr;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
