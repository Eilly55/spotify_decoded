.class public final Lp/ue1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ve1;


# direct methods
.method public synthetic constructor <init>(Lp/ve1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ue1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ue1;->b:Lp/ve1;

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
    iget v0, p0, Lp/ue1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ue1;->b:Lp/ve1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ve1;->a:Lp/wrc;

    .line 11
    .line 12
    new-instance v0, Lp/xe1;

    .line 13
    .line 14
    iget-boolean v2, v1, Lp/ve1;->c:Z

    .line 15
    .line 16
    iget-boolean v3, v1, Lp/ve1;->d:Z

    .line 17
    .line 18
    iget-boolean v4, v1, Lp/ve1;->e:Z

    .line 19
    .line 20
    iget-boolean v1, v1, Lp/ve1;->f:Z

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lp/xe1;-><init>(ZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lp/ze1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lp/je1;->a:Lp/je1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lp/ke1;

    .line 51
    .line 52
    iget-object v0, v1, Lp/ve1;->b:Lp/lvb;

    .line 53
    .line 54
    check-cast v0, Lp/xg2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p1, v0, v1}, Lp/ke1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
