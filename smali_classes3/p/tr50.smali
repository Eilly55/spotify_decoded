.class public final Lp/tr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ajg0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tr50;->a:I

    iput-object p1, p0, Lp/tr50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/tr50;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/wzk;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tr50;->a:I

    iput-object p1, p0, Lp/tr50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/tr50;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 9

    .line 1
    iget v0, p0, Lp/tr50;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/tr50;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/tr50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v7, Lp/m4c0;->b:Lp/m4c0;

    .line 11
    .line 12
    new-instance v8, Lp/qeh;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {v8, p2}, Lp/qeh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/chf;

    .line 20
    .line 21
    check-cast v2, Lp/wzk;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lp/chf;-><init>(Lp/wzk;Z)V

    .line 24
    .line 25
    .line 26
    const-class v4, Lp/u4c0;

    .line 27
    .line 28
    const-class v5, Lp/xoq;

    .line 29
    .line 30
    const-class v6, Lp/r7z0;

    .line 31
    .line 32
    check-cast p1, Lp/ktu0;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/i7a;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 41
    .line 42
    .line 43
    const-class p2, Lp/u4c0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    new-instance v6, Lp/zs50;

    .line 50
    .line 51
    iget-boolean v0, p2, Lp/pbq;->s:Z

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lp/zs50;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp/qeh;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lp/qeh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lp/dbu;

    .line 64
    .line 65
    check-cast v2, Lp/ajg0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object p2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v2, p2, v1, v3}, Lp/dbu;-><init>(Lp/ajg0;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lp/zs50;

    .line 74
    .line 75
    const-class v4, Lp/bs50;

    .line 76
    .line 77
    const-class v5, Lp/r7z0;

    .line 78
    .line 79
    check-cast p1, Lp/ktu0;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp/i7a;

    .line 86
    .line 87
    invoke-direct {p2, v8, v0}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lp/zs50;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
