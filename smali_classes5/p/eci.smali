.class public final Lp/eci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lp/ami;Lp/c7z;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/eci;->a:I

    .line 46
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 47
    invoke-static {p3}, Lp/yt01;->a(Lp/ekz;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->c:Lp/mjj0;

    iget-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 48
    invoke-static {p3}, Lp/yt01;->c(Lp/mjj0;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->d:Lp/mjj0;

    .line 49
    iget-object p3, p1, Lp/tii;->fe:Lp/rr21;

    .line 50
    invoke-static {p3}, Lp/yt01;->k(Lp/rr21;)Lp/yt01;

    move-result-object p3

    .line 51
    invoke-static {p3}, Lp/yt01;->d(Lp/yt01;)Lp/yt01;

    move-result-object v4

    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    iget-object v1, p0, Lp/eci;->d:Lp/mjj0;

    .line 52
    iget-object p3, p2, Lp/ami;->a:Lp/dmi;

    .line 53
    iget-object v2, p3, Lp/dmi;->nh:Lp/cec0;

    .line 54
    iget-object v3, p1, Lp/tii;->Qh:Lp/mjj0;

    .line 55
    iget-object v5, p1, Lp/tii;->r0:Lp/mjj0;

    .line 56
    invoke-static/range {v0 .. v5}, Lp/d7z;->a(Lp/mjj0;Lp/mjj0;Lp/cec0;Lp/mjj0;Lp/yt01;Lp/mjj0;)Lp/d7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->e:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 57
    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    .line 58
    iget-object p2, p2, Lp/ami;->a:Lp/dmi;

    iget-object p2, p2, Lp/dmi;->x7:Lp/mjj0;

    .line 59
    invoke-static {p2, p1}, Lp/a7z;->b(Lp/mjj0;Lp/mjj0;)Lp/a7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->f:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 60
    invoke-static {p1}, Lp/yt01;->b(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->g:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/c7z;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/eci;->a:I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lp/eci;-><init>(Lp/tii;Lp/ami;Lp/c7z;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/eei;Lp/c7z;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/eci;->a:I

    .line 14
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 15
    invoke-static {p3}, Lp/yt01;->a(Lp/ekz;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->c:Lp/mjj0;

    iget-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 16
    invoke-static {p3}, Lp/yt01;->c(Lp/mjj0;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->d:Lp/mjj0;

    .line 17
    iget-object p3, p1, Lp/tii;->fe:Lp/rr21;

    .line 18
    invoke-static {p3}, Lp/yt01;->k(Lp/rr21;)Lp/yt01;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lp/yt01;->d(Lp/yt01;)Lp/yt01;

    move-result-object v4

    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    iget-object v1, p0, Lp/eci;->d:Lp/mjj0;

    .line 20
    iget-object v2, p2, Lp/eei;->W5:Lp/cec0;

    .line 21
    iget-object v3, p1, Lp/tii;->Qh:Lp/mjj0;

    .line 22
    iget-object v5, p1, Lp/tii;->r0:Lp/mjj0;

    .line 23
    invoke-static/range {v0 .. v5}, Lp/d7z;->a(Lp/mjj0;Lp/mjj0;Lp/cec0;Lp/mjj0;Lp/yt01;Lp/mjj0;)Lp/d7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->e:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 24
    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    .line 25
    iget-object p2, p2, Lp/eei;->h6:Lp/mjj0;

    .line 26
    invoke-static {p2, p1}, Lp/a7z;->b(Lp/mjj0;Lp/mjj0;)Lp/a7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->f:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 27
    invoke-static {p1}, Lp/yt01;->b(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->g:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;Lp/c7z;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lp/eci;->a:I

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lp/eci;-><init>(Lp/tii;Lp/eei;Lp/c7z;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;Lp/c7z;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/eci;->a:I

    .line 30
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 31
    invoke-static {p3}, Lp/yt01;->a(Lp/ekz;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->c:Lp/mjj0;

    iget-object p3, p0, Lp/eci;->b:Lp/ekz;

    .line 32
    invoke-static {p3}, Lp/yt01;->c(Lp/mjj0;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->d:Lp/mjj0;

    .line 33
    iget-object p3, p1, Lp/tii;->fe:Lp/rr21;

    .line 34
    invoke-static {p3}, Lp/yt01;->k(Lp/rr21;)Lp/yt01;

    move-result-object p3

    .line 35
    invoke-static {p3}, Lp/yt01;->d(Lp/yt01;)Lp/yt01;

    move-result-object v4

    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    iget-object v1, p0, Lp/eci;->d:Lp/mjj0;

    .line 36
    iget-object v2, p2, Lp/khi;->k7:Lp/cec0;

    .line 37
    iget-object v3, p1, Lp/tii;->Qh:Lp/mjj0;

    .line 38
    iget-object v5, p1, Lp/tii;->r0:Lp/mjj0;

    .line 39
    invoke-static/range {v0 .. v5}, Lp/d7z;->a(Lp/mjj0;Lp/mjj0;Lp/cec0;Lp/mjj0;Lp/yt01;Lp/mjj0;)Lp/d7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->e:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 40
    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    .line 41
    iget-object p2, p2, Lp/khi;->x5:Lp/mjj0;

    .line 42
    invoke-static {p2, p1}, Lp/a7z;->b(Lp/mjj0;Lp/mjj0;)Lp/a7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->f:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    .line 43
    invoke-static {p1}, Lp/yt01;->b(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->g:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;Lp/c7z;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/eci;->a:I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lp/eci;-><init>(Lp/tii;Lp/khi;Lp/c7z;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/xhi;Lp/c7z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/eci;->a:I

    .line 2
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->b:Lp/ekz;

    invoke-static {p3}, Lp/yt01;->a(Lp/ekz;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->c:Lp/mjj0;

    iget-object p3, p0, Lp/eci;->b:Lp/ekz;

    invoke-static {p3}, Lp/yt01;->c(Lp/mjj0;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/eci;->d:Lp/mjj0;

    .line 3
    iget-object p3, p1, Lp/tii;->fe:Lp/rr21;

    .line 4
    invoke-static {p3}, Lp/yt01;->k(Lp/rr21;)Lp/yt01;

    move-result-object p3

    invoke-static {p3}, Lp/yt01;->d(Lp/yt01;)Lp/yt01;

    move-result-object v4

    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    iget-object v1, p0, Lp/eci;->d:Lp/mjj0;

    .line 5
    iget-object v2, p2, Lp/xhi;->T5:Lp/cec0;

    .line 6
    iget-object v3, p1, Lp/tii;->Qh:Lp/mjj0;

    .line 7
    iget-object v5, p1, Lp/tii;->r0:Lp/mjj0;

    .line 8
    invoke-static/range {v0 .. v5}, Lp/d7z;->a(Lp/mjj0;Lp/mjj0;Lp/cec0;Lp/mjj0;Lp/yt01;Lp/mjj0;)Lp/d7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->e:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lp/xhi;->a6:Lp/mjj0;

    .line 10
    invoke-static {p2, p1}, Lp/a7z;->b(Lp/mjj0;Lp/mjj0;)Lp/a7z;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->f:Lp/mjj0;

    iget-object p1, p0, Lp/eci;->b:Lp/ekz;

    invoke-static {p1}, Lp/yt01;->b(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/eci;->g:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;Lp/c7z;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/eci;->a:I

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp/eci;-><init>(Lp/tii;Lp/xhi;Lp/c7z;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/eci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/c7z;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/eci;->b(Lp/c7z;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/c7z;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/eci;->b(Lp/c7z;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/c7z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/eci;->b(Lp/c7z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/c7z;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/eci;->b(Lp/c7z;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/c7z;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/eci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/eci;->e:Lp/mjj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/v370;

    .line 13
    .line 14
    iput-object v0, p1, Lp/c7z;->b1:Lp/v370;

    .line 15
    .line 16
    iget-object v0, p0, Lp/eci;->f:Lp/mjj0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/l8z;

    .line 23
    .line 24
    iput-object v0, p1, Lp/c7z;->c1:Lp/l8z;

    .line 25
    .line 26
    iget-object v0, p0, Lp/eci;->g:Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/r7z;

    .line 33
    .line 34
    iput-object v0, p1, Lp/c7z;->d1:Lp/r7z;

    .line 35
    .line 36
    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/i5z;

    .line 43
    .line 44
    iput-object v0, p1, Lp/c7z;->e1:Lp/i5z;

    .line 45
    .line 46
    iget-object v0, p0, Lp/eci;->d:Lp/mjj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/ely0;

    .line 53
    .line 54
    iput-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lp/eci;->e:Lp/mjj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/v370;

    .line 64
    .line 65
    iput-object v0, p1, Lp/c7z;->b1:Lp/v370;

    .line 66
    .line 67
    iget-object v0, p0, Lp/eci;->f:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/l8z;

    .line 74
    .line 75
    iput-object v0, p1, Lp/c7z;->c1:Lp/l8z;

    .line 76
    .line 77
    iget-object v0, p0, Lp/eci;->g:Lp/mjj0;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/r7z;

    .line 84
    .line 85
    iput-object v0, p1, Lp/c7z;->d1:Lp/r7z;

    .line 86
    .line 87
    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    .line 88
    .line 89
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/i5z;

    .line 94
    .line 95
    iput-object v0, p1, Lp/c7z;->e1:Lp/i5z;

    .line 96
    .line 97
    iget-object v0, p0, Lp/eci;->d:Lp/mjj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/ely0;

    .line 104
    .line 105
    iput-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lp/eci;->e:Lp/mjj0;

    .line 109
    .line 110
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/v370;

    .line 115
    .line 116
    iput-object v0, p1, Lp/c7z;->b1:Lp/v370;

    .line 117
    .line 118
    iget-object v0, p0, Lp/eci;->f:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/l8z;

    .line 125
    .line 126
    iput-object v0, p1, Lp/c7z;->c1:Lp/l8z;

    .line 127
    .line 128
    iget-object v0, p0, Lp/eci;->g:Lp/mjj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/r7z;

    .line 135
    .line 136
    iput-object v0, p1, Lp/c7z;->d1:Lp/r7z;

    .line 137
    .line 138
    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    .line 139
    .line 140
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/i5z;

    .line 145
    .line 146
    iput-object v0, p1, Lp/c7z;->e1:Lp/i5z;

    .line 147
    .line 148
    iget-object v0, p0, Lp/eci;->d:Lp/mjj0;

    .line 149
    .line 150
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/ely0;

    .line 155
    .line 156
    iput-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Lp/eci;->e:Lp/mjj0;

    .line 160
    .line 161
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/v370;

    .line 166
    .line 167
    iput-object v0, p1, Lp/c7z;->b1:Lp/v370;

    .line 168
    .line 169
    iget-object v0, p0, Lp/eci;->f:Lp/mjj0;

    .line 170
    .line 171
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/l8z;

    .line 176
    .line 177
    iput-object v0, p1, Lp/c7z;->c1:Lp/l8z;

    .line 178
    .line 179
    iget-object v0, p0, Lp/eci;->g:Lp/mjj0;

    .line 180
    .line 181
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/r7z;

    .line 186
    .line 187
    iput-object v0, p1, Lp/c7z;->d1:Lp/r7z;

    .line 188
    .line 189
    iget-object v0, p0, Lp/eci;->c:Lp/mjj0;

    .line 190
    .line 191
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/i5z;

    .line 196
    .line 197
    iput-object v0, p1, Lp/c7z;->e1:Lp/i5z;

    .line 198
    .line 199
    iget-object v0, p0, Lp/eci;->d:Lp/mjj0;

    .line 200
    .line 201
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/ely0;

    .line 206
    .line 207
    iput-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
