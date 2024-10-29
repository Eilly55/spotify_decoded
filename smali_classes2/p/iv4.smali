.class public final Lp/iv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/lam;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/lam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iv4;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iv4;->b:Lp/lam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/messages/ThirdPartyAppAttributionClientNonAuth;->U()Lp/gqw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/iv4;->b:Lp/lam;

    .line 6
    .line 7
    check-cast v1, Lp/mam;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/mam;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lp/gqw0;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/mam;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lp/gqw0;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/gqw0;->T()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lp/gqw0;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/gqw0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lp/gqw0;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lp/iv4;->a:Lp/ipr;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
