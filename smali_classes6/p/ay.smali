.class public final Lp/ay;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cy;

.field public final synthetic c:Lp/jo11;


# direct methods
.method public synthetic constructor <init>(Lp/cy;Lp/jo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ay;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ay;->b:Lp/cy;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ay;->c:Lp/jo11;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Lp/x420;)Lp/sbo;
    .locals 2

    .line 1
    iget p1, p0, Lp/ay;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/ay;->c:Lp/jo11;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ay;->b:Lp/cy;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lp/cy;->g:Lp/j8s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/j8s;->a()Lp/wwm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lp/ng1;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p2, v1}, Lp/ng1;-><init>(Lp/jo11;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/td;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    iget-object p1, v0, Lp/cy;->g:Lp/j8s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/j8s;->a()Lp/wwm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/ng1;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p2, v1}, Lp/ng1;-><init>(Lp/jo11;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lp/td;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ay;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/ay;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/ay;->a(Lp/ftu0;Lp/x420;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
