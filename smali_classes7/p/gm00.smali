.class public final Lp/gm00;
.super Lp/cm00;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lp/s4p0;

.field public final synthetic g:Lp/mm00;


# direct methods
.method public constructor <init>(Lp/mm00;Lp/s4p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/gm00;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gm00;->g:Lp/mm00;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/xd40;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/gm00;->f:Lp/s4p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gm00;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/gm00;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/gm00;->l(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/gm00;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gm00;->g:Lp/mm00;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gm00;->f:Lp/s4p0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    check-cast v1, Lp/r4p0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lp/mm00;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Lp/bqc;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lp/nm00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    check-cast v1, Lp/r4p0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
