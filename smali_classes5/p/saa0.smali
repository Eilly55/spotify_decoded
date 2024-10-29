.class public final Lp/saa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uaa0;


# direct methods
.method public synthetic constructor <init>(Lp/uaa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/saa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/saa0;->b:Lp/uaa0;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/saa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/saa0;->b:Lp/uaa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/uaa0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/kba0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/uaa0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/l9a0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/l9a0;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
