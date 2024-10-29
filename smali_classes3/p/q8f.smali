.class public final Lp/q8f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Lp/kil0;

.field public final synthetic f:Lp/kil0;

.field public final synthetic g:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp/q8f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q8f;->b:Lp/kil0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q8f;->c:Lp/kil0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/q8f;->d:Lp/kil0;

    .line 8
    .line 9
    iput-object p4, p0, Lp/q8f;->e:Lp/kil0;

    .line 10
    .line 11
    iput-object p5, p0, Lp/q8f;->f:Lp/kil0;

    .line 12
    .line 13
    iput-object p6, p0, Lp/q8f;->g:Lp/j3v;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/q8f;->a:I

    .line 4
    .line 5
    iget-object v6, p0, Lp/q8f;->b:Lp/kil0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/u4c0;

    .line 11
    .line 12
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lp/q8f;->c:Lp/kil0;

    .line 15
    .line 16
    iget-object v4, p0, Lp/q8f;->d:Lp/kil0;

    .line 17
    .line 18
    iget-object v5, p0, Lp/q8f;->e:Lp/kil0;

    .line 19
    .line 20
    iget-object p1, p0, Lp/q8f;->f:Lp/kil0;

    .line 21
    .line 22
    iget-object v7, p0, Lp/q8f;->g:Lp/j3v;

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lp/r8f;->b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lp/bkq;

    .line 31
    .line 32
    iget-object p1, p1, Lp/bkq;->b:Lp/qdn;

    .line 33
    .line 34
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lp/q8f;->c:Lp/kil0;

    .line 37
    .line 38
    iget-object v3, p0, Lp/q8f;->d:Lp/kil0;

    .line 39
    .line 40
    iget-object v5, p0, Lp/q8f;->e:Lp/kil0;

    .line 41
    .line 42
    iget-object p1, p0, Lp/q8f;->f:Lp/kil0;

    .line 43
    .line 44
    iget-object v7, p0, Lp/q8f;->g:Lp/j3v;

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lp/r8f;->b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Lp/zs50;

    .line 53
    .line 54
    iget-boolean p1, p1, Lp/zs50;->a:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lp/q8f;->c:Lp/kil0;

    .line 63
    .line 64
    iget-object v3, p0, Lp/q8f;->d:Lp/kil0;

    .line 65
    .line 66
    iget-object v4, p0, Lp/q8f;->e:Lp/kil0;

    .line 67
    .line 68
    iget-object v5, p0, Lp/q8f;->f:Lp/kil0;

    .line 69
    .line 70
    iget-object v7, p0, Lp/q8f;->g:Lp/j3v;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lp/r8f;->b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Lp/udu;

    .line 77
    .line 78
    iget-boolean p1, p1, Lp/udu;->a:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lp/q8f;->c:Lp/kil0;

    .line 87
    .line 88
    iget-object v3, p0, Lp/q8f;->d:Lp/kil0;

    .line 89
    .line 90
    iget-object v4, p0, Lp/q8f;->e:Lp/kil0;

    .line 91
    .line 92
    iget-object p1, p0, Lp/q8f;->f:Lp/kil0;

    .line 93
    .line 94
    iget-object v7, p0, Lp/q8f;->g:Lp/j3v;

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v2 .. v7}, Lp/r8f;->b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast p1, Lp/oef;

    .line 103
    .line 104
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lp/q8f;->c:Lp/kil0;

    .line 107
    .line 108
    iget-object v4, p0, Lp/q8f;->d:Lp/kil0;

    .line 109
    .line 110
    iget-object v5, p0, Lp/q8f;->e:Lp/kil0;

    .line 111
    .line 112
    iget-object p1, p0, Lp/q8f;->f:Lp/kil0;

    .line 113
    .line 114
    iget-object v7, p0, Lp/q8f;->g:Lp/j3v;

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    move-object v6, p1

    .line 118
    invoke-static/range {v2 .. v7}, Lp/r8f;->b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
