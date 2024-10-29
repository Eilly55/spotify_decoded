.class public final Lp/utj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/izj;

.field public final synthetic c:Lp/qb1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/izj;Lp/qb1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp/utj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/utj;->b:Lp/izj;

    .line 4
    .line 5
    iput-object p2, p0, Lp/utj;->c:Lp/qb1;

    .line 6
    .line 7
    iput p3, p0, Lp/utj;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/utj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/utj;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/utj;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/utj;->a:I

    iget v1, p0, Lp/utj;->d:I

    iget-object v2, p0, Lp/utj;->c:Lp/qb1;

    iget-object v3, p0, Lp/utj;->b:Lp/izj;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/izj;->h:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 2
    new-instance v3, Lp/gje;

    .line 3
    iget-object v4, v2, Lp/qb1;->a:Lp/ciq;

    .line 4
    iget-object v4, v4, Lp/ciq;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lp/qb1;->b:Lp/l6r0;

    iget-object v2, v2, Lp/l6r0;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v1, v4, v2}, Lp/gje;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    iget-object v0, v3, Lp/izj;->h:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 9
    new-instance v3, Lp/fje;

    .line 10
    iget-object v2, v2, Lp/qb1;->a:Lp/ciq;

    .line 11
    iget-object v2, v2, Lp/ciq;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v2, v1}, Lp/fje;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
