.class public final Lp/mxf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nxf0;


# direct methods
.method public synthetic constructor <init>(Lp/nxf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mxf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mxf0;->b:Lp/nxf0;

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
    .locals 8

    .line 1
    iget v0, p0, Lp/mxf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mxf0;->b:Lp/nxf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/nxf0;->a:Lp/wrc;

    .line 11
    .line 12
    new-instance v0, Lp/qxf0;

    .line 13
    .line 14
    iget-boolean v4, v1, Lp/nxf0;->c:Z

    .line 15
    .line 16
    iget v3, v1, Lp/nxf0;->d:I

    .line 17
    .line 18
    iget-boolean v5, v1, Lp/nxf0;->e:Z

    .line 19
    .line 20
    iget-boolean v6, v1, Lp/nxf0;->f:Z

    .line 21
    .line 22
    iget-boolean v7, v1, Lp/nxf0;->g:Z

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/qxf0;-><init>(IZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/sxf0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lp/ywf0;->a:Lp/ywf0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lp/zwf0;

    .line 54
    .line 55
    iget-object v0, v1, Lp/nxf0;->b:Lp/lvb;

    .line 56
    .line 57
    check-cast v0, Lp/xg2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p1, v0, v1}, Lp/zwf0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
