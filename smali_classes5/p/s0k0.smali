.class public final Lp/s0k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0k0;


# direct methods
.method public synthetic constructor <init>(Lp/u0k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s0k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s0k0;->b:Lp/u0k0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/s0k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s0k0;->b:Lp/u0k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/u0k0;->d:Lp/oqc;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 14
    .line 15
    new-instance v0, Lp/adq0;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/iyj;

    .line 24
    .line 25
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 31
    .line 32
    new-instance p1, Lp/r0k0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lp/r0k0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
