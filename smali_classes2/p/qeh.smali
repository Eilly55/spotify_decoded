.class public final Lp/qeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lcom/spotify/mobius/Update;

.field public final b:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lp/kvs;->a:Lp/kvs;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp/mye0;->a:Lp/mye0;

    iput-object v1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 42
    new-instance v1, Lp/b92;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/ro0;->a:Lp/ro0;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp/s601;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/pbu;->c:Lp/pbu;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/pbu;->b:Lp/pbu;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 6
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/szg0;->a:Lp/szg0;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 7
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/apq;->a:Lp/apq;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 8
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/xs50;->a:Lp/xs50;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 9
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/dlw;->a:Lp/dlw;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 10
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/nef;->a:Lp/nef;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 11
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/fhq;->a:Lp/fhq;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 12
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lp/s601;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 14
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/vjk0;->a:Lp/vjk0;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 15
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/z36;->a:Lp/z36;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 16
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lp/d9w0;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, v2}, Lp/d9w0;-><init>(III)V

    .line 18
    new-instance v0, Lp/s601;

    invoke-direct {v0, p1, v2}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 19
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/ee40;->a:Lp/ee40;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 20
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/z6a;->a:Lp/z6a;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/spotify/mobius/Connectable;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    sget-object p1, Lp/jo0;->a:Lp/jo0;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    sget-object p1, Lp/gkq;->a:Lp/gkq;

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lp/ti40;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lp/i390;

    invoke-direct {v0, p2, p1, p4}, Lp/i390;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp/ti40;)V

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 40
    new-instance p1, Lp/xi;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p4, p3}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/brp0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/wi40;->a:Lp/wi40;

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 23
    iget-object p1, p1, Lp/brp0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/e;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lp/zi40;->a:Lp/zi40;

    iput-object p2, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 31
    iget-object p1, p1, Lp/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lp/cj40;->a:Lp/cj40;

    iput-object p2, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 33
    iget-object p1, p1, Lp/e;->g:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lp/fj40;->a:Lp/fj40;

    iput-object p2, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 35
    iget-object p1, p1, Lp/e;->f:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lp/bj40;->a:Lp/bj40;

    iput-object p2, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 37
    iget-object p1, p1, Lp/e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp/ha60;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/wi40;->a:Lp/wi40;

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 25
    iget-object p1, p1, Lp/ha60;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/lvm0;Lp/kvm0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    iput-object p2, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/r41;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/zi40;->a:Lp/zi40;

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 27
    iget-object p1, p1, Lp/r41;->a:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobius/Connectable;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method

.method public constructor <init>(Lp/ttg;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/yi40;->a:Lp/yi40;

    iput-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    .line 44
    iget-object p1, p1, Lp/ttg;->w:Lp/kee;

    iput-object p1, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qeh;->b:Lcom/spotify/mobius/Connectable;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qeh;->a:Lcom/spotify/mobius/Update;

    return-object v0
.end method
