.class public final Lp/rp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rp0;->b:Lp/osl0;

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
    iget v0, p0, Lp/rp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rp0;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/osl0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/oqc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 16
    .line 17
    new-instance v0, Lp/lgt;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/ldn0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v4}, Lp/ldn0;-><init>(Lp/u3v;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lp/iyj;

    .line 33
    .line 34
    iput-object v2, v0, Lp/iyj;->a:Lp/w3v;

    .line 35
    .line 36
    new-instance v0, Lp/rp50;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
