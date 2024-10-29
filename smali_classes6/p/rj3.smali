.class public final Lp/rj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/vj3;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/vj3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rj3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rj3;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rj3;->c:Lp/vj3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/rj3;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/rj3;->c:Lp/vj3;

    .line 4
    .line 5
    iget-object v0, p0, Lp/rj3;->b:Lp/g3v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lp/vj3;->c:Lp/wj3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/wj3;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lp/vj3;->c:Lp/wj3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/wj3;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lp/vj3;->c:Lp/wj3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/wj3;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
