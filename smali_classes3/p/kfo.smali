.class public final Lp/kfo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/eeo;

.field public final synthetic d:Lp/peo;

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/eeo;Lp/peo;Lp/zhu0;II)V
    .locals 0

    .line 1
    iput p6, p0, Lp/kfo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kfo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kfo;->c:Lp/eeo;

    .line 6
    .line 7
    iput-object p3, p0, Lp/kfo;->d:Lp/peo;

    .line 8
    .line 9
    iput-object p4, p0, Lp/kfo;->e:Lp/zhu0;

    .line 10
    .line 11
    iput p5, p0, Lp/kfo;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kfo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kfo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kfo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/kfo;->a:I

    iget v1, p0, Lp/kfo;->f:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 3
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lp/kfo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lp/kfo;->c:Lp/eeo;

    iget-object v5, p0, Lp/kfo;->d:Lp/peo;

    iget-object v6, p0, Lp/kfo;->e:Lp/zhu0;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v8, v0, 0x8

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lp/u7m;->e(Ljava/lang/Object;Lp/eeo;Lp/peo;Lp/zhu0;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v3, p0, Lp/kfo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lp/kfo;->c:Lp/eeo;

    iget-object v5, p0, Lp/kfo;->d:Lp/peo;

    iget-object v6, p0, Lp/kfo;->e:Lp/zhu0;

    or-int/lit8 v0, v1, 0x1

    .line 4
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lp/u7m;->e(Ljava/lang/Object;Lp/eeo;Lp/peo;Lp/zhu0;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
