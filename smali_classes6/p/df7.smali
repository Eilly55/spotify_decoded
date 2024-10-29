.class public final Lp/df7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ff7;


# direct methods
.method public synthetic constructor <init>(Lp/ff7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/df7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/df7;->b:Lp/ff7;

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
    iget v0, p0, Lp/df7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/df7;->b:Lp/ff7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nhh;

    .line 9
    .line 10
    new-instance v0, Lp/l7h;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp/l7h;-><init>(Lp/ff7;Lp/nhh;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 17
    .line 18
    new-instance v0, Lp/jl1;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/iyj;

    .line 27
    .line 28
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
