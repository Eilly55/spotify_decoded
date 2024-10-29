.class public final Lp/otv;
.super Lp/bjj;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/otv;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/otv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lp/jb60;Lp/cx4;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/otv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/otv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/qb60;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lp/qb60;->g(Lp/cx4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/qtv;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/qtv;->d(Lp/jb60;)Lp/ac60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lp/qtv;->m(Lp/ac60;Lp/cx4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
