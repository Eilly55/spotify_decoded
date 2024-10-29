.class public final Lp/cgo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dgo;


# direct methods
.method public synthetic constructor <init>(Lp/dgo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cgo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cgo;->b:Lp/dgo;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/cgo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cgo;->b:Lp/dgo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lp/dgo;->e:Lp/sbo;

    .line 17
    .line 18
    new-instance v3, Lp/a330;

    .line 19
    .line 20
    invoke-direct {v3}, Lp/a330;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lp/dgo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v3}, Lp/qoz0;->r(Lp/sbo;Ljava/lang/String;Lp/wun0;Ljava/lang/Object;)Lp/ft8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Lp/dgo;->e:Lp/sbo;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v2, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lp/dgo;->d:Lp/hfo;

    .line 45
    .line 46
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lp/dgo;->c:Lp/rwy0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
