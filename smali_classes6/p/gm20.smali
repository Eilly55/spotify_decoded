.class public final Lp/gm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hm20;


# direct methods
.method public synthetic constructor <init>(Lp/hm20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gm20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gm20;->b:Lp/hm20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wmz0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gm20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/gm20;->b:Lp/hm20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, p1, v2}, Lp/hm20;->a(Lp/hm20;Lp/wmz0;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lp/wmz0;->b:Lp/wmz0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object p1, v3, Lp/hm20;->g:Lp/en20;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1300ea

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1300e9

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v3, Lp/hm20;->d:Lp/vqs0;

    .line 46
    .line 47
    check-cast v0, Lp/drs0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-static {v3, p1, v1}, Lp/hm20;->a(Lp/hm20;Lp/wmz0;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gm20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wmz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/gm20;->a(Lp/wmz0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/wmz0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/gm20;->a(Lp/wmz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/wmz0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/gm20;->a(Lp/wmz0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
