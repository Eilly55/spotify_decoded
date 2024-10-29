.class public final Lp/zoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;
.implements Lp/o420;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/c8d0;

.field public final c:Lp/uph;

.field public final d:Lp/n4o0;

.field public final e:Lp/g3v;

.field public final f:Lp/mad0;

.field public g:Lcom/google/protobuf/Any;

.field public h:Lp/dnh;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp/x420;Lp/c8d0;Lp/uph;Lp/di30;Lp/n4o0;Lp/aph;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zoh;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zoh;->b:Lp/c8d0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zoh;->c:Lp/uph;

    .line 9
    .line 10
    iput-object p6, p0, Lp/zoh;->d:Lp/n4o0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/zoh;->e:Lp/g3v;

    .line 13
    .line 14
    iput-object p8, p0, Lp/zoh;->f:Lp/mad0;

    .line 15
    .line 16
    invoke-virtual {p5}, Lp/di30;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    const-string p7, "Required value was null."

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    check-cast p6, Lp/wph;

    .line 25
    .line 26
    iget-object p6, p6, Lp/wph;->a:Lp/toh;

    .line 27
    .line 28
    iget-object p6, p6, Lp/toh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 29
    .line 30
    invoke-virtual {p6}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    iput-object p6, p0, Lp/zoh;->g:Lcom/google/protobuf/Any;

    .line 35
    .line 36
    invoke-virtual {p4, p6}, Lp/uph;->b(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    iput-object p6, p4, Lp/uph;->i:Lp/gnh;

    .line 41
    .line 42
    iput-object p6, p0, Lp/zoh;->h:Lp/dnh;

    .line 43
    .line 44
    invoke-virtual {p5}, Lp/di30;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    check-cast p4, Lp/wph;

    .line 51
    .line 52
    iget-object p4, p4, Lp/wph;->a:Lp/toh;

    .line 53
    .line 54
    iget-object p4, p4, Lp/toh;->b:Lp/wjn0;

    .line 55
    .line 56
    iput-object p4, p3, Lp/c8d0;->a:Lp/wjn0;

    .line 57
    .line 58
    iget-object p3, p0, Lp/zoh;->h:Lp/dnh;

    .line 59
    .line 60
    check-cast p3, Lp/gnh;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p8}, Lp/mad0;->i()Lp/di30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lp/cbw0;

    .line 74
    .line 75
    invoke-direct {p3, p5, p2, p0}, Lp/cbw0;-><init>(Lp/di30;Lp/x420;Lp/zoh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zoh;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lp/z52;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp/zoh;->d:Lp/n4o0;

    .line 6
    .line 7
    check-cast p1, Lp/q4o0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/q4o0;->b:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/j5o0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lp/j5o0;->a:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    iget v0, v0, Lp/j5o0;->b:I

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/zoh;->e:Lp/g3v;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lp/q4o0;->c:Lp/g3v;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zoh;->f:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 0

    .line 1
    sget-object p1, Lp/yoh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/ogp;->b:Lp/ogp;

    .line 13
    .line 14
    invoke-static {p1}, Lp/u7m;->r(Lp/cu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
