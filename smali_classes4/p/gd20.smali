.class public final Lp/gd20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/id20;


# direct methods
.method public synthetic constructor <init>(Lp/id20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gd20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gd20;->b:Lp/id20;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/gd20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gd20;->b:Lp/id20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/id20;->d:Lp/wrc;

    .line 11
    .line 12
    new-instance v0, Lp/tb20;

    .line 13
    .line 14
    iget-object v1, v1, Lp/id20;->e:Lp/nds;

    .line 15
    .line 16
    check-cast v1, Lp/rc20;

    .line 17
    .line 18
    iget-object v2, v1, Lp/rc20;->a:Lp/ltc;

    .line 19
    .line 20
    iget-object v1, v1, Lp/rc20;->b:Lp/ltc;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lp/tb20;-><init>(Lp/ltc;Lp/ltc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lp/ed20;

    .line 31
    .line 32
    iget-object v0, p1, Lp/ed20;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lp/id20;->c:Lp/nv21;

    .line 35
    .line 36
    check-cast v1, Lp/ov21;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ov21;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p1, Lp/ed20;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lp/ed20;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v2, Lp/kc20;->c:Lp/kc20;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v2, Lp/kc20;->b:Lp/kc20;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lp/kc20;->a:Lp/kc20;

    .line 59
    .line 60
    :goto_0
    new-instance v3, Lp/ic20;

    .line 61
    .line 62
    iget-boolean p1, p1, Lp/ed20;->d:Z

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, p1, v2}, Lp/ic20;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/kc20;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
