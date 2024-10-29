.class public final Lp/pat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y7t0;


# direct methods
.method public synthetic constructor <init>(Lp/y7t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pat0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pat0;->b:Lp/y7t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pat0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pat0;->b:Lp/y7t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ndt0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/ndt0;->b:Lp/o6t0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/o6t0;->a:Ljava/util/UUID;

    .line 13
    .line 14
    check-cast v1, Lp/n8t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/c9t0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/ndt0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/ndt0;->c:[B

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, p1}, Lp/c9t0;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/kat0;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/kat0;->a:Lp/t6t0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/t6t0;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Lp/n8t0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/b9t0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/b9t0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
