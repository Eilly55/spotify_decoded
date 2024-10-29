.class public final Lp/uf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/c0r0;


# direct methods
.method public constructor <init>(Lp/c0r0;Lp/xxf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/uf8;->a:I

    iput-object p1, p0, Lp/uf8;->c:Lp/c0r0;

    iput-object p2, p0, Lp/uf8;->b:Lp/xxf;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xxf;Lp/c0r0;I)V
    .locals 0

    iput p3, p0, Lp/uf8;->a:I

    iput-object p1, p0, Lp/uf8;->b:Lp/xxf;

    iput-object p2, p0, Lp/uf8;->c:Lp/c0r0;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lp/uf8;->b:Lp/xxf;

    .line 4
    .line 5
    iget v3, p0, Lp/uf8;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/uf8;->c:Lp/c0r0;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, Lp/c0r0;->c:Lp/vb2;

    .line 14
    .line 15
    iget-object v3, v3, Lp/vb2;->d:Lp/j3v;

    .line 16
    .line 17
    sget-object v6, Lp/d0r0;->c:Lp/d0r0;

    .line 18
    .line 19
    invoke-interface {v3, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lp/jz80;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lp/jz80;-><init>(Lp/c0r0;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v3, Lp/wf8;

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Lp/wf8;-><init>(Lp/c0r0;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v3, Lp/vf8;

    .line 54
    .line 55
    invoke-direct {v3, v5, v4}, Lp/vf8;-><init>(Lp/c0r0;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v3, Lp/tf8;

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, Lp/tf8;-><init>(Lp/c0r0;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uf8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uf8;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/uf8;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/uf8;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/uf8;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
