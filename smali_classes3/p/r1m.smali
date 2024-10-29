.class public final Lp/r1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/r1m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r1m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r1m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/r1m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/r1m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/r1m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r1m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r1m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/r1m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v3, Lp/pia0;

    .line 24
    .line 25
    check-cast v2, Lp/idi0;

    .line 26
    .line 27
    check-cast v1, Lp/mad0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/mad0;->h()Lp/wtm0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/ts;->r0:Lp/ts;

    .line 36
    .line 37
    iput-object p1, v3, Lp/pia0;->a:Lp/jdi0;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Landroid/text/Spannable;

    .line 41
    .line 42
    check-cast v3, Lp/lyj;

    .line 43
    .line 44
    new-instance v0, Lp/cnk0;

    .line 45
    .line 46
    iget-object v4, p0, Lp/r1m;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lp/s1m;

    .line 49
    .line 50
    check-cast v2, Lp/jim;

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v5, v4, v2, p1}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lp/lyj;->b:Lp/j3v;

    .line 58
    .line 59
    check-cast v1, Lp/kil0;

    .line 60
    .line 61
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/f0m;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lp/f0m;->b:Z

    .line 69
    .line 70
    new-instance v3, Lp/f0m;

    .line 71
    .line 72
    iget-object v0, v0, Lp/f0m;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1, v0}, Lp/f0m;-><init>(Landroid/text/Spannable;ZLjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
