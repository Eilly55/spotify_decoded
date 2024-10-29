.class public final Lp/rs01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bjj;


# direct methods
.method public synthetic constructor <init>(Lp/bjj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rs01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rs01;->b:Lp/bjj;

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
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/rs01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rs01;->b:Lp/bjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/a770;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/bjj;->E()Lp/a770;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lp/a770;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/a770;

    .line 32
    .line 33
    iget-object p1, p1, Lp/a770;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/bjj;->E()Lp/a770;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lp/a770;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rs01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/rs01;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/rs01;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
