.class public final Lp/qp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qp00;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qp00;->b:Lp/ipr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/carmobile/jumpstart/events/proto/JumpstartError;->T()Lp/pp00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/pp00;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pp00;->T()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lp/id00;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp/pp00;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lp/pp00;->P(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lp/pp00;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lp/qp00;->b:Lp/ipr;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
