.class public final Lp/e6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public c:Lp/c6s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/mt11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e6s;->a:Lp/mt11;

    .line 5
    .line 6
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/e6s;->b:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 2

    .line 1
    check-cast p1, Lp/c6s;

    .line 2
    .line 3
    iput-object p1, p0, Lp/e6s;->c:Lp/c6s;

    .line 4
    .line 5
    iget-boolean v0, p1, Lp/c6s;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lp/c6s;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lp/e6s;->b:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lp/e6s;->c:Lp/c6s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/c6s;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    const-string v0, "badge_row"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/fen;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x6

    .line 26
    iget-object v1, p0, Lp/e6s;->a:Lp/mt11;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e6s;->b:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    return-object v0
.end method
