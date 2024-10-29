.class public final Lp/k8w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n290;Ljava/lang/String;Ljava/lang/String;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/k8w;->a:I

    iput-object p2, p0, Lp/k8w;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/k8w;->e:Ljava/lang/String;

    iput-object p1, p0, Lp/k8w;->b:Lp/n290;

    iput-object p4, p0, Lp/k8w;->d:Lp/g3v;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/n290;Ljava/lang/String;Lp/g3v;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lp/k8w;->a:I

    iput-object p1, p0, Lp/k8w;->b:Lp/n290;

    iput-object p2, p0, Lp/k8w;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/k8w;->d:Lp/g3v;

    iput-object p4, p0, Lp/k8w;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/k8w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/k8w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/k8w;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/k8w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/k8w;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lp/k8w;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/k8w;->e:Ljava/lang/String;

    iget-object v3, p0, Lp/k8w;->b:Lp/n290;

    iget-object v4, p0, Lp/k8w;->d:Lp/g3v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lp/ijn;->k(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/g3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lp/fcp;->b:Lp/fcp;

    const/4 v2, 0x0

    .line 9
    new-instance p2, Lp/k8w;

    iget-object v4, p0, Lp/k8w;->b:Lp/n290;

    iget-object v5, p0, Lp/k8w;->c:Ljava/lang/String;

    iget-object v6, p0, Lp/k8w;->d:Lp/g3v;

    iget-object v7, p0, Lp/k8w;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lp/k8w;-><init>(Lp/n290;Ljava/lang/String;Lp/g3v;Ljava/lang/String;I)V

    const v0, 0x27e5b2a2

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    new-instance p2, Le;

    iget-object v0, p0, Lp/k8w;->c:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-direct {p2, v0, v1}, Le;-><init>(Ljava/lang/String;I)V

    const v0, 0x7005205f

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    .line 13
    new-instance p2, Lp/w21;

    iget-object v0, p0, Lp/k8w;->d:Lp/g3v;

    const/16 v2, 0xc

    invoke-direct {p2, v2, v0}, Lp/w21;-><init>(ILp/g3v;)V

    const v0, 0x518fb320

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    iget-object v3, p0, Lp/k8w;->b:Lp/n290;

    const/4 v4, 0x0

    .line 14
    new-instance p2, Le;

    iget-object v0, p0, Lp/k8w;->e:Ljava/lang/String;

    const/16 v5, 0x17

    invoke-direct {p2, v0, v5}, Le;-><init>(Ljava/lang/String;I)V

    const v0, -0x9d0949d

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x6036

    const/16 v9, 0x28

    move-object v7, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lp/y9m;->B(Lp/u3v;Lp/u3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
