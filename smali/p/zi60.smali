.class public final synthetic Lp/zi60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bj60;

.field public final synthetic c:Lp/cj60;

.field public final synthetic d:Lp/wx30;

.field public final synthetic e:Lp/s860;


# direct methods
.method public synthetic constructor <init>(Lp/bj60;Lp/cj60;Lp/wx30;Lp/s860;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/zi60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zi60;->b:Lp/bj60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zi60;->c:Lp/cj60;

    .line 9
    .line 10
    iput-object p3, p0, Lp/zi60;->d:Lp/wx30;

    .line 11
    .line 12
    iput-object p4, p0, Lp/zi60;->e:Lp/s860;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zi60;->e:Lp/s860;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zi60;->d:Lp/wx30;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zi60;->c:Lp/cj60;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zi60;->b:Lp/bj60;

    .line 8
    .line 9
    iget v4, p0, Lp/zi60;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v4, v3, Lp/bj60;->a:I

    .line 15
    .line 16
    iget-object v3, v3, Lp/bj60;->b:Lp/vi60;

    .line 17
    .line 18
    invoke-interface {v2, v4, v3, v1, v0}, Lp/cj60;->q(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v4, v3, Lp/bj60;->a:I

    .line 23
    .line 24
    iget-object v3, v3, Lp/bj60;->b:Lp/vi60;

    .line 25
    .line 26
    invoke-interface {v2, v4, v3, v1, v0}, Lp/cj60;->o(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v4, v3, Lp/bj60;->a:I

    .line 31
    .line 32
    iget-object v3, v3, Lp/bj60;->b:Lp/vi60;

    .line 33
    .line 34
    invoke-interface {v2, v4, v3, v1, v0}, Lp/cj60;->b(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
