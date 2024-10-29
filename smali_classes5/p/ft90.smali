.class public final Lp/ft90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lp/aaa;

.field public Z:Lp/i6l;

.field public final a:Lp/rq90;

.field public final b:Lp/oyo;

.field public final c:Lp/tsx0;

.field public final d:Lp/q97;

.field public final e:Lp/x57;

.field public final f:Lp/v97;

.field public final g:Lp/kba0;

.field public final h:Lp/htl0;

.field public final i:Lp/znq;

.field public final t:Lp/saf;


# direct methods
.method public constructor <init>(Lp/rq90;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/kba0;Lp/htl0;Lp/znq;Lp/saf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ft90;->a:Lp/rq90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ft90;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ft90;->c:Lp/tsx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ft90;->d:Lp/q97;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ft90;->e:Lp/x57;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ft90;->f:Lp/v97;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ft90;->g:Lp/kba0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ft90;->h:Lp/htl0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ft90;->i:Lp/znq;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ft90;->t:Lp/saf;

    .line 23
    .line 24
    iput-object p11, p0, Lp/ft90;->X:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ft90;->Y:Lp/aaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/aaa;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/ft90;->Y:Lp/aaa;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ft90;->Z:Lp/i6l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp/etl0;->b:Lp/etl0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/i6l;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v1, "relatedVideoCarousel"

    .line 22
    .line 23
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lp/w05;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ft90;->a:Lp/rq90;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/rq90;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/aaa;

    .line 15
    .line 16
    iput-object v0, p0, Lp/ft90;->Y:Lp/aaa;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object p1, p0, Lp/ft90;->b:Lp/oyo;

    .line 2
    .line 3
    iget-object v1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance v8, Lp/g011;

    .line 6
    .line 7
    const-string p1, "spotify:npv:music-video-preview"

    .line 8
    .line 9
    invoke-direct {v8, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lp/ft90;->b:Lp/oyo;

    .line 13
    .line 14
    iget-object v10, p0, Lp/ft90;->c:Lp/tsx0;

    .line 15
    .line 16
    iget-object v4, p0, Lp/ft90;->d:Lp/q97;

    .line 17
    .line 18
    iget-object v2, p0, Lp/ft90;->e:Lp/x57;

    .line 19
    .line 20
    iget-object v3, p0, Lp/ft90;->f:Lp/v97;

    .line 21
    .line 22
    iget-object v9, p0, Lp/ft90;->g:Lp/kba0;

    .line 23
    .line 24
    iget-object v7, p0, Lp/ft90;->i:Lp/znq;

    .line 25
    .line 26
    iget-object v5, p0, Lp/ft90;->t:Lp/saf;

    .line 27
    .line 28
    iget-object v11, p0, Lp/ft90;->X:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v12, Lp/et90;->a:Lp/et90;

    .line 31
    .line 32
    new-instance p1, Lp/lzo;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v12}, Lp/lzo;-><init>(Lp/aq2;Lp/x57;Lp/v97;Lp/q97;Lp/saf;Lp/oyo;Lp/znq;Lp/g011;Lp/kba0;Lp/tsx0;Ljava/lang/String;Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lp/lzo;->make(Lp/mrc;)Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/i6l;

    .line 44
    .line 45
    iput-object p1, p0, Lp/ft90;->Z:Lp/i6l;

    .line 46
    .line 47
    iget-object p1, p1, Lp/i6l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
