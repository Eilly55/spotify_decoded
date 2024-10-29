.class public final Lp/dsu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hsu0;


# direct methods
.method public synthetic constructor <init>(Lp/hsu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dsu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dsu0;->b:Lp/hsu0;

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
    iget v0, p0, Lp/dsu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/dsu0;->b:Lp/hsu0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/t9u0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 26
    .line 27
    new-instance p1, Lp/csu0;

    .line 28
    .line 29
    invoke-direct {p1, v2, v1}, Lp/csu0;-><init>(Lp/hsu0;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/qda;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/qda;-><init>(Lp/u3v;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
