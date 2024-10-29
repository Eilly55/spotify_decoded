.class public final Lp/zjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y9c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/y9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zjw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zjw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zjw0;->b:Lp/y9c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/zjw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zjw0;->b:Lp/y9c;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zjw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/w49;

    .line 11
    .line 12
    check-cast v2, Lp/u3q0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/w49;->a:Lp/as8;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/as8;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p1, Lp/w49;->a:Lp/as8;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/as8;->getLayoutDirection()Lp/uf10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v4, v0, p1}, Lp/u3q0;->d(JLp/uf10;Lp/svl;)Lp/puc0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lp/zjw0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v3}, Lp/zjw0;-><init>(Ljava/lang/Object;Lp/y9c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/nqp;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/oin;

    .line 49
    .line 50
    check-cast v2, Lp/puc0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/y9c;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/a;->q(Lp/oin;Lp/puc0;J)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
