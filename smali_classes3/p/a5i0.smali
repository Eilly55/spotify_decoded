.class public final Lp/a5i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x4i0;

.field public final synthetic c:Lp/d5i0;


# direct methods
.method public synthetic constructor <init>(Lp/x4i0;Lp/d5i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/a5i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a5i0;->b:Lp/x4i0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/a5i0;->c:Lp/d5i0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v0, p0, Lp/a5i0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/a5i0;->c:Lp/d5i0;

    .line 5
    .line 6
    iget-object v2, p0, Lp/a5i0;->b:Lp/x4i0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/k3i0;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lp/w5i0;

    .line 15
    .line 16
    check-cast v2, Lp/y4i0;

    .line 17
    .line 18
    iget-object p2, p1, Lp/k3i0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Lp/y4i0;->b:Lp/diq;

    .line 21
    .line 22
    check-cast v4, Lp/fiq;

    .line 23
    .line 24
    iget-object v4, v4, Lp/fiq;->b:Lp/wxq0;

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lp/y4i0;->c:Lp/j4f0;

    .line 30
    .line 31
    check-cast v2, Lp/l4f0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/l4f0;->b:Lp/wxq0;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lp/d5i0;->d:Lp/p5i0;

    .line 39
    .line 40
    iget-object v1, p1, Lp/k3i0;->c:Lp/hrk;

    .line 41
    .line 42
    iput-object v1, p2, Lp/p5i0;->d:Lp/hrk;

    .line 43
    .line 44
    iget-object v1, p1, Lp/k3i0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lp/k3i0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x38

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lp/k3i0;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lp/w5i0;

    .line 66
    .line 67
    check-cast v2, Lp/y4i0;

    .line 68
    .line 69
    iget-object p2, p1, Lp/k3i0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v2, Lp/y4i0;->b:Lp/diq;

    .line 72
    .line 73
    check-cast v4, Lp/fiq;

    .line 74
    .line 75
    iget-object v4, v4, Lp/fiq;->b:Lp/wxq0;

    .line 76
    .line 77
    invoke-virtual {v4, p2}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lp/y4i0;->c:Lp/j4f0;

    .line 81
    .line 82
    check-cast v2, Lp/l4f0;

    .line 83
    .line 84
    iget-object v2, v2, Lp/l4f0;->b:Lp/wxq0;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lp/d5i0;->d:Lp/p5i0;

    .line 90
    .line 91
    iget-object v1, p1, Lp/k3i0;->c:Lp/hrk;

    .line 92
    .line 93
    iput-object v1, p2, Lp/p5i0;->d:Lp/hrk;

    .line 94
    .line 95
    iget-object v1, p1, Lp/k3i0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, Lp/k3i0;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x38

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
