.class public final Lp/svo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fuo;


# direct methods
.method public synthetic constructor <init>(Lp/fuo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/svo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/svo;->b:Lp/fuo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/nbp0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/svo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/svo;->b:Lp/fuo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lp/zto;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/zto;

    .line 13
    .line 14
    iget-object v0, v1, Lp/zto;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/lbp0;->l(Lp/nbp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, v1, Lp/zto;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lp/zto;

    .line 25
    .line 26
    iget-object v0, v1, Lp/zto;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/lbp0;->l(Lp/nbp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    instance-of v0, v1, Lp/zto;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lp/zto;

    .line 37
    .line 38
    iget-object v0, v1, Lp/zto;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/lbp0;->l(Lp/nbp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/svo;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/svo;->a(Lp/nbp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/svo;->a(Lp/nbp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/svo;->a(Lp/nbp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
