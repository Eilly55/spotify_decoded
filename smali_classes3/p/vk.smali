.class public final Lp/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/sk;


# instance fields
.field public final a:Lp/v41;

.field public final b:Lp/wrc;

.field public final c:Lp/lk;

.field public final d:Lp/wk;

.field public e:Lcom/spotify/mobius/functions/Consumer;

.field public final f:Lp/jim;


# direct methods
.method public constructor <init>(Lp/v41;Lp/wrc;Lp/lk;Lp/wk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk;->a:Lp/v41;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vk;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vk;->c:Lp/lk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vk;->d:Lp/wk;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [Lp/jim;

    .line 14
    .line 15
    sget-object p3, Lp/pj;->a:Lp/pj;

    .line 16
    .line 17
    new-instance p4, Lp/oc4;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p4, v0, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/qj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p0, v1}, Lp/qj;-><init>(Lp/sk;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p4, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    aput-object p3, p2, v1

    .line 39
    .line 40
    sget-object p3, Lp/rj;->a:Lp/rj;

    .line 41
    .line 42
    new-instance p4, Lp/oc4;

    .line 43
    .line 44
    invoke-direct {p4, v0, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lp/qj;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p3, p0, v1}, Lp/qj;-><init>(Lp/sk;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p4, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    sget-object p3, Lp/sj;->a:Lp/sj;

    .line 64
    .line 65
    new-instance p4, Lp/oc4;

    .line 66
    .line 67
    invoke-direct {p4, v0, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lp/qj;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p3, p0, v0}, Lp/qj;-><init>(Lp/sk;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p4, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lp/vk;->f:Lp/jim;

    .line 91
    .line 92
    iget-object p1, p1, Lp/v41;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vk;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/x81;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
