.class public final Lp/xad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbd;


# direct methods
.method public synthetic constructor <init>(Lp/dbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xad;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xad;->b:Lp/dbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xad;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xad;->b:Lp/dbd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/jey0;

    .line 11
    .line 12
    iget-object p1, v2, Lp/dbd;->l:Lp/npc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v2, Lp/dbd;->c:Lp/qxf;

    .line 21
    .line 22
    new-instance v3, Lp/wad;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, p1, v4}, Lp/wad;-><init>(Lp/dbd;Ljava/util/List;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
