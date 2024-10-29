.class public final Lp/cy80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cy80;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/cy80;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/cy80;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->W()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/cy80;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/cy80;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lp/cy80;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/c;->P()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/b;->P()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 72
    .line 73
    return-object p1
.end method
