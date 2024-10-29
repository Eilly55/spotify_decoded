.class public final Lp/iy80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/vei0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/vei0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iy80;->a:Lp/vei0;

    iput-object p2, p0, Lp/iy80;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lp/iy80;->a:Lp/vei0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/iy80;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/ky80;->d(Lp/vei0;Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 23
    .line 24
    return-object p1
.end method
