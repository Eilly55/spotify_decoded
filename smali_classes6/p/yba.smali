.class public final Lp/yba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bca;


# direct methods
.method public synthetic constructor <init>(Lp/bca;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yba;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yba;->b:Lp/bca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/yba;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/yba;->b:Lp/bca;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/bca;->f:Lp/pba;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/pba;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3e

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lp/pba;->a:Lp/wba;

    .line 30
    .line 31
    check-cast v1, Lp/bca;

    .line 32
    .line 33
    iget-object v1, v1, Lp/bca;->e:Lp/vba;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lp/vba;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/pba;->c:Lp/gba;

    .line 39
    .line 40
    iget-object v0, p1, Lp/gba;->b:Lp/qh80;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/nh80;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Lp/nh80;-><init>(Lp/qh80;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/oh80;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp/oh80;-><init>(Lp/nh80;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/oh80;->g()Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lp/gba;->a:Lp/fyy0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object p1, v0, Lp/bca;->e:Lp/vba;

    .line 67
    .line 68
    invoke-interface {p1}, Lp/vba;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
