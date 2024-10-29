.class public final Lp/l8h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n8h;


# direct methods
.method public synthetic constructor <init>(Lp/n8h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l8h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l8h;->b:Lp/n8h;

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
    iget v0, p0, Lp/l8h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l8h;->b:Lp/n8h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/n8h;->i:Lp/oqc;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 14
    .line 15
    new-instance v0, Lp/v50;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/ldn0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v3, v4}, Lp/ldn0;-><init>(Lp/u3v;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lp/iyj;

    .line 30
    .line 31
    iput-object v2, v0, Lp/iyj;->a:Lp/w3v;

    .line 32
    .line 33
    new-instance v0, Lp/l4s0;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v1, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
