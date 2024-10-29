.class public final Lp/ui5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r96;


# direct methods
.method public synthetic constructor <init>(Lp/r96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ui5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ui5;->b:Lp/r96;

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
    .locals 11

    .line 1
    iget v0, p0, Lp/ui5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ui5;->b:Lp/r96;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ftu0;

    .line 9
    .line 10
    new-instance p1, Lp/fsw;

    .line 11
    .line 12
    new-instance v0, Lp/bsw;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v4, Lp/wi5;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct {v4, v1, v10}, Lp/wi5;-><init>(Lp/r96;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lp/wi5;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v5, v1, v2}, Lp/wi5;-><init>(Lp/r96;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/dsw;

    .line 37
    .line 38
    new-instance v3, Lp/ssw;

    .line 39
    .line 40
    new-instance v4, Lp/wi5;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v1, v5}, Lp/wi5;-><init>(Lp/r96;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v10, v4}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, v3, v1}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v2}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 58
    .line 59
    iget-object p1, v1, Lp/r96;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/fl5;

    .line 68
    .line 69
    check-cast p1, Lp/hl5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/hl5;->a()Lp/rhp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
