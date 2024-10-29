.class public final Lp/hn01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hn01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hn01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/hn01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/hn01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/td01;

    .line 9
    .line 10
    iget-object p1, v0, Lp/td01;->a:Lp/vd01;

    .line 11
    .line 12
    iget-object v0, p1, Lp/vd01;->n:Lp/mkf;

    .line 13
    .line 14
    new-instance v1, Lp/ud01;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lp/ud01;-><init>(Lp/vd01;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lp/pn01;

    .line 27
    .line 28
    iget-object p1, v0, Lp/pn01;->a:Lp/rn01;

    .line 29
    .line 30
    iget-object v1, v0, Lp/pn01;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/rn01;->a(Ljava/lang/String;)Lp/on01;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lp/on01;->a:Lp/h87;

    .line 37
    .line 38
    check-cast p1, Lp/e97;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp/pn01;->c:Lp/nn01;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/nn01;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
