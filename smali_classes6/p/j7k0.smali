.class public final Lp/j7k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/lgb0;

.field public final c:Lp/si80;

.field public final d:Lp/fyy0;

.field public final e:Z

.field public final f:Lp/oos0;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/lgb0;Lp/si80;Lp/fyy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j7k0;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j7k0;->b:Lp/lgb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j7k0;->c:Lp/si80;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j7k0;->d:Lp/fyy0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/j7k0;->e:Z

    .line 13
    .line 14
    const p1, 0x7f13139c

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f131393

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/nos0;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp/i7k0;->c:Lp/i7k0;

    .line 28
    .line 29
    iput-object p2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/j7k0;->f:Lp/oos0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lp/yl2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1317cd

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lp/j7k0;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f13139a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/nos0;->a(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/wrs;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lp/nos0;->i:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/j7k0;->a:Lp/vqs0;

    .line 42
    .line 43
    check-cast v1, Lp/drs0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/j7k0;->c:Lp/si80;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/c880;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/si80;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lp/c880;->b()Lp/vxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lp/j7k0;->d:Lp/fyy0;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
