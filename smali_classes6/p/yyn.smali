.class public final Lp/yyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g1o;


# direct methods
.method public synthetic constructor <init>(Lp/g1o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yyn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yyn;->b:Lp/g1o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yyn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yyn;->b:Lp/g1o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f9e0;

    .line 9
    .line 10
    instance-of v0, p1, Lp/e9e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/p0o;

    .line 15
    .line 16
    check-cast p1, Lp/e9e0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/e9e0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lp/p0o;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/g1o;->a(Lp/e1o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lp/d9e0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lp/o0o;->a:Lp/o0o;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/g1o;->a(Lp/e1o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lp/c9e0;->a:Lp/c9e0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "android.permission.CAMERA"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lp/f0o;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lp/f0o;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp/g1o;->a(Lp/e1o;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Lp/y0o;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/y0o;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lp/g1o;->a(Lp/e1o;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
