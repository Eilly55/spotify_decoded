.class public final Lp/apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cpj;

.field public final synthetic c:Lp/rja;


# direct methods
.method public synthetic constructor <init>(Lp/cpj;Lp/rja;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/apj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/apj;->b:Lp/cpj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/apj;->c:Lp/rja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/apj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/apj;->c:Lp/rja;

    .line 4
    .line 5
    iget-object v1, p0, Lp/apj;->b:Lp/cpj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/cpj;->d:Lp/j3v;

    .line 11
    .line 12
    new-instance v1, Lp/nja;

    .line 13
    .line 14
    check-cast v0, Lp/qja;

    .line 15
    .line 16
    iget-object v0, v0, Lp/qja;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/nja;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v1, Lp/cpj;->d:Lp/j3v;

    .line 26
    .line 27
    new-instance v1, Lp/kja;

    .line 28
    .line 29
    check-cast v0, Lp/qja;

    .line 30
    .line 31
    iget-object v0, v0, Lp/qja;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/kja;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
