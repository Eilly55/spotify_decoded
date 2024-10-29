.class public final Lp/o5y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q5y0;


# direct methods
.method public synthetic constructor <init>(Lp/q5y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o5y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o5y0;->b:Lp/q5y0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/o5y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o5y0;->b:Lp/q5y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/k9y0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/q5y0;->b:Lp/diu0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/m6y0;

    .line 19
    .line 20
    sget-object v0, Lp/x6y0;->c:Lp/x6y0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/o6y0;

    .line 26
    .line 27
    iget-object v2, p1, Lp/m6y0;->a:Lp/q15;

    .line 28
    .line 29
    iget-object v3, p1, Lp/m6y0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/m6y0;->d:Z

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lp/o6y0;-><init>(Lp/q15;Ljava/lang/String;Lp/x6y0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lp/m6y0;

    .line 38
    .line 39
    iget-object v0, v1, Lp/q5y0;->b:Lp/diu0;

    .line 40
    .line 41
    new-instance v2, Lp/p5y0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, p1, v1, v4}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
