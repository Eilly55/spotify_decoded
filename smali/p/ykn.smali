.class public final synthetic Lp/ykn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aln;

.field public final synthetic c:Lp/bln;


# direct methods
.method public synthetic constructor <init>(Lp/aln;Lp/bln;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ykn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ykn;->b:Lp/aln;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ykn;->c:Lp/bln;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ykn;->c:Lp/bln;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ykn;->b:Lp/aln;

    .line 4
    .line 5
    iget v2, p0, Lp/ykn;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lp/aln;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/aln;->b:Lp/vi60;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lp/bln;->N(ILp/vi60;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v2, v1, Lp/aln;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lp/aln;->b:Lp/vi60;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lp/bln;->U(ILp/vi60;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v2, v1, Lp/aln;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lp/aln;->b:Lp/vi60;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lp/bln;->u(ILp/vi60;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v2, v1, Lp/aln;->a:I

    .line 35
    .line 36
    iget-object v1, v1, Lp/aln;->b:Lp/vi60;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lp/bln;->i0(ILp/vi60;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
