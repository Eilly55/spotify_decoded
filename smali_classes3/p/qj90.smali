.class public final Lp/qj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/rdn;

.field public final c:Lp/vye;

.field public final d:Lp/ken0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/whg0;Lp/rdn;Lp/vye;Lp/ken0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qj90;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qj90;->b:Lp/rdn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qj90;->c:Lp/vye;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qj90;->d:Lp/ken0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/qj90;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 9

    .line 1
    new-instance v0, Lp/xi;

    .line 2
    .line 3
    iget-object v1, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qj90;->c:Lp/vye;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/xi;-><init>(Ljava/lang/String;Lp/vye;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/sdn;

    .line 11
    .line 12
    iget-object v3, p0, Lp/qj90;->a:Lp/whg0;

    .line 13
    .line 14
    iget-boolean v4, p0, Lp/qj90;->e:Z

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lp/sdn;-><init>(Ljava/lang/String;Lp/whg0;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/spotify/mobius/EventSource;

    .line 21
    .line 22
    new-instance v5, Lp/sdn;

    .line 23
    .line 24
    iget-object v6, p0, Lp/qj90;->b:Lp/rdn;

    .line 25
    .line 26
    iget-object v7, p2, Lp/pbq;->B:Lp/kbq;

    .line 27
    .line 28
    invoke-direct {v5, v6, v1, v7, v4}, Lp/sdn;-><init>(Lp/rdn;Ljava/lang/String;Lp/kbq;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v5, v3, v1

    .line 33
    .line 34
    new-instance v5, Lp/hkq;

    .line 35
    .line 36
    iget-object v6, p0, Lp/qj90;->d:Lp/ken0;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lp/hkq;-><init>(Lp/ken0;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v7, Lp/bkq;

    .line 49
    .line 50
    new-instance v3, Lp/fkq;

    .line 51
    .line 52
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 53
    .line 54
    iget-object p2, p2, Lp/pbq;->A:Lp/u4c0;

    .line 55
    .line 56
    invoke-direct {v3, v4, p2}, Lp/fkq;-><init>(Ljava/util/Set;Lp/u4c0;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lp/qdn;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {p2, v1, v4}, Lp/qdn;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v3, p2}, Lp/bkq;-><init>(Lp/ybm;Lp/qdn;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp/qeh;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    invoke-direct {v8, v0, p2}, Lp/qeh;-><init>(Lcom/spotify/mobius/Connectable;I)V

    .line 73
    .line 74
    .line 75
    const-class v4, Lp/bkq;

    .line 76
    .line 77
    const-class v5, Lp/akq;

    .line 78
    .line 79
    const-class v6, Lp/ujq;

    .line 80
    .line 81
    check-cast p1, Lp/ktu0;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/i7a;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p2, v2, v0}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lp/bkq;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
