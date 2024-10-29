.class public final Lp/olf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qlf;


# direct methods
.method public synthetic constructor <init>(Lp/qlf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/olf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/olf;->b:Lp/qlf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/olf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/olf;->b:Lp/qlf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lp/qlf;->f:Lp/plf;

    .line 15
    .line 16
    iput-boolean p1, v0, Lp/plf;->a:Z

    .line 17
    .line 18
    invoke-static {v1, p1}, Lp/qlf;->a(Lp/qlf;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 23
    .line 24
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/p5s;

    .line 35
    .line 36
    iget-object v2, v1, Lp/qlf;->f:Lp/plf;

    .line 37
    .line 38
    iput-boolean v0, v2, Lp/plf;->a:Z

    .line 39
    .line 40
    iput-object p1, v2, Lp/plf;->b:Lp/p5s;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lp/qlf;->a(Lp/qlf;Z)V

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
