.class public final Lp/xhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/tcm;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/tcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/xhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xhl;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xhl;->c:Lp/tcm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/xhl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/xhl;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xhl;->c:Lp/tcm;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/ptw0;

    .line 11
    .line 12
    check-cast v1, Lp/mtw0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/mtw0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lp/mtw0;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v2, v1}, Lp/ptw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Lp/otw0;

    .line 26
    .line 27
    check-cast v1, Lp/ltw0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/ltw0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lp/otw0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance p1, Lp/ntw0;

    .line 39
    .line 40
    check-cast v1, Lp/ktw0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/ktw0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lp/ntw0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
