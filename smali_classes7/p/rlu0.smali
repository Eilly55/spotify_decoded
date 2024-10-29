.class public final Lp/rlu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/slu0;


# direct methods
.method public synthetic constructor <init>(Lp/slu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rlu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rlu0;->b:Lp/slu0;

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
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lp/rlu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rlu0;->b:Lp/slu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lp/slu0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lp/slu0;->b:Lp/tdb;

    .line 13
    .line 14
    invoke-static {v0}, Lp/ijn;->x(Lp/tdb;)Lp/nej0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lp/ovr0;

    .line 28
    .line 29
    iget-object v2, v1, Lp/slu0;->b:Lp/tdb;

    .line 30
    .line 31
    invoke-static {v2}, Lp/ijn;->y(Lp/tdb;)Lp/ovr0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    iget-object v1, v1, Lp/slu0;->b:Lp/tdb;

    .line 39
    .line 40
    invoke-static {v1}, Lp/ijn;->z(Lp/tdb;)Lp/ovr0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rlu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rlu0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/rlu0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
