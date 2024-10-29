.class public final Lp/ey80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ey80;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/ey80;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ey80;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->X()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;->Q()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lp/ey80;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/ey80;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lp/ey80;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/f;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 67
    .line 68
    return-object p1
.end method
