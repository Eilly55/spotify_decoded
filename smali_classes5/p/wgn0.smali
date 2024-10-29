.class public final Lp/wgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zvw0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lp/zvw0;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/wgn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wgn0;->b:Lp/zvw0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wgn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wgn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp/wgn0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/wgn0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/wgn0;->b:Lp/zvw0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wgn0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wgn0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lp/wgn0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v1, Lp/b43;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v1, Lp/b43;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp/b43;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    check-cast v1, Lp/b43;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
