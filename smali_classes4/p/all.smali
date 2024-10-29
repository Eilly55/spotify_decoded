.class public final Lp/all;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n9l;


# direct methods
.method public synthetic constructor <init>(Lp/n9l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/all;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/all;->b:Lp/n9l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/all;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/all;->b:Lp/n9l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/n9l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ai10;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/oqc;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp/n9l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/wrc;

    .line 26
    .line 27
    new-instance v1, Lp/x0q;

    .line 28
    .line 29
    invoke-direct {v1}, Lp/x0q;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
