.class public final Lp/h7h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m7h;


# direct methods
.method public synthetic constructor <init>(Lp/m7h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h7h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h7h;->b:Lp/m7h;

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
    iget v0, p0, Lp/h7h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h7h;->b:Lp/m7h;

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
    invoke-direct {v0, v1, p1}, Lp/l7h;-><init>(Lp/m7h;Lp/nhh;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 17
    .line 18
    new-instance v0, Lp/adq0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lp/iyj;

    .line 26
    .line 27
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
