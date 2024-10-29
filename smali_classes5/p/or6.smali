.class public final Lp/or6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/o520;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/or6;->a:I

    iput-object p1, p0, Lp/or6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vqs0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/or6;->a:I

    iput-object p1, p0, Lp/or6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/or6;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/or6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f130af8

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p3, Lp/vqs0;

    .line 20
    .line 21
    check-cast p3, Lp/drs0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lp/drs0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p3, Lp/drs0;->g:Lp/oos0;

    .line 34
    .line 35
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 47
    .line 48
    sget-object p1, Lp/wr20;->Fd:Lp/wr20;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p3, Lp/o520;

    .line 57
    .line 58
    check-cast p3, Lp/p520;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Lp/wr20;->C0:Lp/wr20;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast p3, Lp/o520;

    .line 73
    .line 74
    check-cast p3, Lp/p520;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lp/p520;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
