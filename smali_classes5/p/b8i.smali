.class public final Lp/b8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l18;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/ekz;

.field public final e:Lp/o77;

.field public final f:Lp/xp2;


# direct methods
.method public constructor <init>(Lp/tii;Lp/ami;Lp/g4o;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b8i;->a:I

    iput-object p1, p0, Lp/b8i;->b:Lp/tii;

    iput-object p2, p0, Lp/b8i;->f:Lp/xp2;

    .line 15
    iget-object v0, p1, Lp/tii;->k5:Lp/mjj0;

    .line 16
    iget-object v1, p2, Lp/ami;->a:Lp/dmi;

    .line 17
    iget-object v2, v1, Lp/dmi;->K8:Lp/nf5;

    .line 18
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 19
    iget-object v1, v1, Lp/dmi;->M8:Lp/nf5;

    .line 20
    invoke-static {v0, v2, p1, v1}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->c:Lp/mjj0;

    .line 22
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->d:Lp/ekz;

    .line 23
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/b8i;->d:Lp/ekz;

    .line 24
    iget-object p2, p2, Lp/ami;->a:Lp/dmi;

    iget-object p2, p2, Lp/dmi;->N8:Lp/mjj0;

    .line 25
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/b8i;->a:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lp/b8i;-><init>(Lp/tii;Lp/ami;Lp/g4o;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/sei;Lp/g4o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b8i;->a:I

    iput-object p1, p0, Lp/b8i;->b:Lp/tii;

    iput-object p2, p0, Lp/b8i;->f:Lp/xp2;

    .line 3
    iget-object v0, p1, Lp/tii;->k5:Lp/mjj0;

    .line 4
    iget-object v1, p2, Lp/sei;->q:Lp/nf5;

    .line 5
    iget-object p1, p1, Lp/tii;->C1:Lp/nf5;

    .line 6
    iget-object v2, p2, Lp/sei;->t:Lp/nf5;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lp/nf5;->c(Lp/mjj0;Lp/nf5;Lp/nf5;Lp/nf5;)Lp/nf5;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->c:Lp/mjj0;

    .line 9
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->d:Lp/ekz;

    .line 10
    invoke-static {p1}, Lp/qp3;->a(Lp/ekz;)Lp/qp3;

    move-result-object p1

    iget-object p3, p0, Lp/b8i;->d:Lp/ekz;

    .line 11
    iget-object p2, p2, Lp/sei;->u:Lp/mjj0;

    .line 12
    invoke-static {p3, p1, p2}, Lp/o77;->a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;

    move-result-object p1

    iput-object p1, p0, Lp/b8i;->e:Lp/o77;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/sei;Lp/g4o;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/b8i;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/b8i;-><init>(Lp/tii;Lp/sei;Lp/g4o;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/b8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/g4o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/b8i;->b(Lp/g4o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/g4o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/b8i;->b(Lp/g4o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/g4o;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/b8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b8i;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b8i;->f:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/sei;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/sei;->b()Lp/hhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 17
    .line 18
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v2, Lp/sei;->a:Lp/kn;

    .line 23
    .line 24
    iget-object v2, v2, Lp/sei;->b:Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 31
    .line 32
    iget-object v0, v2, Lp/qou;->v0:Lp/le60;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 39
    .line 40
    iget-object v0, p0, Lp/b8i;->c:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/x08;

    .line 47
    .line 48
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 49
    .line 50
    iget-object v0, p0, Lp/b8i;->e:Lp/o77;

    .line 51
    .line 52
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v2, Lp/ami;

    .line 56
    .line 57
    iget-object v0, v2, Lp/ami;->a:Lp/dmi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/dmi;->f()Lp/hhh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 64
    .line 65
    invoke-static {v1}, Lp/tii;->U(Lp/tii;)Lp/c28;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 70
    .line 71
    iget-object v3, v2, Lp/ami;->s:Lp/kn;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lp/g4o;->e1:Lp/q18;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/ami;->za()Lp/rqu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lp/g4o;->f1:Lp/jqu;

    .line 84
    .line 85
    iget-object v0, p0, Lp/b8i;->c:Lp/mjj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/x08;

    .line 92
    .line 93
    iput-object v0, p1, Lp/g4o;->g1:Lp/x08;

    .line 94
    .line 95
    iget-object v0, p0, Lp/b8i;->e:Lp/o77;

    .line 96
    .line 97
    iput-object v0, p1, Lp/g4o;->h1:Lp/njj0;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
