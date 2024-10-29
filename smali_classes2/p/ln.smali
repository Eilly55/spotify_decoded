.class public final Lp/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qn;


# direct methods
.method public synthetic constructor <init>(Lp/qn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ln;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ln;->b:Lp/qn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ln;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ln;->b:Lp/qn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "AccountSwitching: Error fetching users from Drawer."

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lp/qn;->k:Lp/el;

    .line 19
    .line 20
    sget-object v0, Lp/wn;->a:Lp/wn;

    .line 21
    .line 22
    iput-object v0, p1, Lp/el;->e:Lp/ao;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lp/ao;

    .line 29
    .line 30
    iget-object v0, v2, Lp/qn;->k:Lp/el;

    .line 31
    .line 32
    iput-object p1, v0, Lp/el;->e:Lp/ao;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lp/qn;->b:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/zk;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/zk;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lp/yn;->a:Lp/yn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lp/xn;

    .line 64
    .line 65
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lp/xn;-><init>(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, Lp/qn;->k:Lp/el;

    .line 71
    .line 72
    iput-object p1, v0, Lp/el;->e:Lp/ao;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
