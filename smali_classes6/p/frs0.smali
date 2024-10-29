.class public final Lp/frs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/grs0;


# direct methods
.method public synthetic constructor <init>(Lp/grs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/frs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/frs0;->b:Lp/grs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iget v0, p0, Lp/frs0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/frs0;->b:Lp/grs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/grs0;->c:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/fs50;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/fs50;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lp/grs0;->b:Lp/vqs0;

    .line 21
    .line 22
    check-cast p1, Lp/drs0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lp/grs0;->c:Lp/zh10;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/fs50;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/fs50;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lp/grs0;->b:Lp/vqs0;

    .line 40
    .line 41
    check-cast p1, Lp/drs0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
