.class public final synthetic Lp/fs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fs10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fs10;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fs10;->b:Lp/lru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/fs10;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/gs10;

    .line 10
    .line 11
    check-cast p1, Lp/js10;

    .line 12
    .line 13
    iget-object v0, v0, Lp/gs10;->b:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ks10;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/r0i;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lp/r0i;-><init>(Lp/ks10;Lp/js10;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/r0i;->e()Lp/ji30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lp/js10;->c1:Lp/t4d0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/r0i;->f()Lp/muk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lp/js10;->d1:Lp/u4d0;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v0, Lp/gs10;

    .line 46
    .line 47
    check-cast p1, Lp/ds10;

    .line 48
    .line 49
    iget-object v0, v0, Lp/gs10;->b:Lp/zh10;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/es10;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/r0i;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1}, Lp/r0i;-><init>(Lp/es10;Lp/ds10;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lp/r0i;->e()Lp/ji30;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lp/ds10;->s1:Lp/t4d0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/r0i;->f()Lp/muk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lp/ds10;->t1:Lp/u4d0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
