.class public final Lp/fki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x20;


# direct methods
.method public synthetic constructor <init>(Lp/x20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fki0;->b:Lp/x20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fki0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fki0;->b:Lp/x20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mzn;

    .line 9
    .line 10
    new-instance v0, Lp/b9e0;

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/mzn;->f:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/mzn;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lp/b9e0;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lp/pji0;

    .line 24
    .line 25
    new-instance v0, Lp/b9e0;

    .line 26
    .line 27
    iget-boolean v2, p1, Lp/pji0;->a:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/pji0;->b:Z

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lp/b9e0;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
