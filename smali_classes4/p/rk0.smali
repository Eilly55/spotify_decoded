.class public final Lp/rk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t4o;

.field public final synthetic c:Lp/sk0;


# direct methods
.method public synthetic constructor <init>(Lp/t4o;Lp/sk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rk0;->b:Lp/t4o;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rk0;->c:Lp/sk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/rk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rk0;->c:Lp/sk0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rk0;->b:Lp/t4o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lp/t4o;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lp/sk0;->b:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f13085c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/vgr;

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lp/vgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 33
    .line 34
    new-instance v0, Lp/z3g;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/oc20;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/okr;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
