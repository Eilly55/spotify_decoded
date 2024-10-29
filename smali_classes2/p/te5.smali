.class public final Lp/te5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eos0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ui9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/vi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/te5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/te5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/te5;->b:Lp/ui9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 3

    .line 1
    sget-object p1, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget v0, p0, Lp/te5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/te5;->b:Lp/ui9;

    .line 6
    .line 7
    iget-object v2, p0, Lp/te5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp/kw50;

    .line 13
    .line 14
    iget-object v0, v2, Lp/kw50;->j:Lp/qou;

    .line 15
    .line 16
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 17
    .line 18
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/o320;->a(Lp/o320;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lp/ve5;

    .line 33
    .line 34
    iget-object v0, v2, Lp/ve5;->b:Lp/qou;

    .line 35
    .line 36
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 37
    .line 38
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/o320;->a(Lp/o320;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lp/te5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/te5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kw50;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kw50;->h:Lp/vqs0;

    .line 11
    .line 12
    check-cast v0, Lp/drs0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lp/ve5;

    .line 19
    .line 20
    iget-object v0, v1, Lp/ve5;->a:Lp/vqs0;

    .line 21
    .line 22
    check-cast v0, Lp/drs0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
