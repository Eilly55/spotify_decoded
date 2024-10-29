.class public final Lp/hyy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uyy;


# direct methods
.method public synthetic constructor <init>(Lp/uyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hyy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hyy;->b:Lp/uyy;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/hyy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hyy;->b:Lp/uyy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/uyy;->d:Lp/pva0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/uyy;->j:Lp/vxy;

    .line 11
    .line 12
    iget-boolean v2, v2, Lp/vxy;->a:Z

    .line 13
    .line 14
    new-instance v3, Lp/fcx0;

    .line 15
    .line 16
    iget-object v4, v1, Lp/uyy;->o:Lp/gqy;

    .line 17
    .line 18
    iget-object v1, v1, Lp/uyy;->i:Lp/reh;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v0, v2}, Lp/fcx0;-><init>(Lp/gqy;Lp/reh;Lp/pva0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Lp/c2i0;

    .line 25
    .line 26
    iget-object v2, v1, Lp/uyy;->o:Lp/gqy;

    .line 27
    .line 28
    iget-object v1, v1, Lp/uyy;->p:Lp/kba0;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lp/c2i0;-><init>(Lp/gqy;Lp/kba0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
