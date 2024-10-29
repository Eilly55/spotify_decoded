.class public final Lp/uc8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wc8;


# direct methods
.method public synthetic constructor <init>(Lp/wc8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uc8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uc8;->b:Lp/wc8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/uc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uc8;->b:Lp/wc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/xzh0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/wc8;->B0:Lp/e7i0;

    .line 11
    .line 12
    iget-object v3, v1, Lp/wc8;->A0:Lp/lvb;

    .line 13
    .line 14
    iget-object v1, v1, Lp/wc8;->C0:Lp/nem;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lp/xzh0;-><init>(Lp/e7i0;Lp/lvb;Lp/nem;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 21
    .line 22
    iget-object v1, v1, Lp/wc8;->y0:Lp/reh;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, Lp/wc8;->z0:Lp/m8f;

    .line 29
    .line 30
    invoke-static {v0}, Lp/rdm;->G(Lp/m8f;)Lp/k8f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
