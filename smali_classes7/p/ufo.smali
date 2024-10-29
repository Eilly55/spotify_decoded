.class public final Lp/ufo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wfo;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/wfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ufo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ufo;->b:Lp/wfo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ufo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ufo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ufo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ufo;->b:Lp/wfo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/wfo;->d:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wee;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lp/ptj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lp/qee;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ptj;->a:Lp/biu0;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lp/qee;-><init>(Lp/biu0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v3, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v2, Lp/wfo;->c:Lp/qtj;

    .line 49
    .line 50
    check-cast v1, Lp/biu0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/qtj;->a:Lp/hx50;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/ptj;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp/ptj;-><init>(Lp/biu0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
