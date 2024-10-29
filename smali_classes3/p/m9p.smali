.class public final Lp/m9p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vxo;

.field public final synthetic c:Lp/rcp;

.field public final synthetic d:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/vxo;Lp/rcp;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/m9p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m9p;->b:Lp/vxo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/m9p;->c:Lp/rcp;

    .line 6
    .line 7
    iput-object p3, p0, Lp/m9p;->d:Lp/u3v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/m9p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m9p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m9p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 7

    iget v0, p0, Lp/m9p;->a:I

    iget-object v1, p0, Lp/m9p;->c:Lp/rcp;

    iget-object v2, p0, Lp/m9p;->b:Lp/vxo;

    const/4 v3, 0x0

    iget-object v4, p0, Lp/m9p;->d:Lp/u3v;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2, v1, v4, p1, v3}, Lp/n9p;->a(Lp/vxo;Lp/rcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x3

    new-array p2, p2, [Lp/ljj0;

    .line 8
    sget-object v0, Lp/i0n0;->b:Lp/cpn;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v3

    .line 10
    sget-object v0, Lp/ike;->a:Lp/cpn;

    .line 11
    iget-object v2, v2, Lp/vxo;->a:Lp/txo;

    .line 12
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 13
    iget-wide v2, v2, Lp/zbp;->a:J

    .line 14
    invoke-static {v2, v3, v0}, Lp/dr0;->o(JLp/cpn;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 15
    sget-object v0, Lp/zmw0;->a:Lp/cpn;

    .line 16
    iget-object v1, v1, Lp/rcp;->f:Lp/epw0;

    .line 17
    invoke-virtual {v0, v1}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v5

    const/16 v0, 0x8

    .line 18
    invoke-static {p2, v4, p1, v0}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
