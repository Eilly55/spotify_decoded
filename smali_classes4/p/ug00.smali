.class public final Lp/ug00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cet0;


# direct methods
.method public synthetic constructor <init>(Lp/cet0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ug00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ug00;->b:Lp/cet0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ug00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ug00;->b:Lp/cet0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sg00;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/xdt0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/sg00;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/xdt0;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lp/cet0;->a:Lp/inr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/rg00;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/ydt0;

    .line 32
    .line 33
    iget-object v2, p1, Lp/rg00;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lp/rg00;->b:Lp/o6t0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/rg00;->c:[B

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, p1}, Lp/ydt0;-><init>(Ljava/lang/String;Lp/o6t0;[B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lp/cet0;->a:Lp/inr;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lp/qg00;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/udt0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/qg00;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/udt0;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lp/cet0;->a:Lp/inr;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
