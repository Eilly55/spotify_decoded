.class public final Lp/pzr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rzr;


# direct methods
.method public synthetic constructor <init>(Lp/rzr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pzr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pzr;->b:Lp/rzr;

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
.method public final a()Lp/di30;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/pzr;->a:I

    .line 3
    .line 4
    const-string v2, "listContentRuntime"

    .line 5
    .line 6
    iget-object v3, p0, Lp/pzr;->b:Lp/rzr;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lp/rzr;->d:Lp/iv20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/kv20;

    .line 16
    .line 17
    iget-object v0, v1, Lp/kv20;->h:Lp/au90;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, v3, Lp/rzr;->d:Lp/iv20;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp/kv20;

    .line 29
    .line 30
    iget-object v0, v1, Lp/kv20;->d:Lp/au90;

    .line 31
    .line 32
    invoke-static {v0}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/pzr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/pzr;->a()Lp/di30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/pzr;->a()Lp/di30;

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
