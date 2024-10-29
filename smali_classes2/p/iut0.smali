.class public final Lp/iut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mut0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/b70;

.field public final c:Lp/fut0;

.field public d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

.field public e:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/b70;Lp/fut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iut0;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iut0;->b:Lp/b70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iut0;->c:Lp/fut0;

    .line 9
    .line 10
    sget-object p1, Lp/gut0;->a:Lp/gut0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/iut0;->h:Lp/j3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/music/features/ads/events/proto/AdEvent;->U()Lp/k60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/k60;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLineItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lp/k60;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getCreativeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp/k60;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/k60;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/k60;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lp/k60;->R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lp/iut0;->a:Lp/ipr;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
