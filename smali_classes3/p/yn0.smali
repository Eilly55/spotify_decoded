.class public final Lp/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final a:Lp/ajg0;

.field public final b:Z

.field public final c:Lp/qt1;

.field public final d:Lp/xr0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/ajg0;ZLp/qt1;Lp/xr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yn0;->a:Lp/ajg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/yn0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/yn0;->c:Lp/qt1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yn0;->d:Lp/xr0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/yn0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 9

    .line 1
    const-class v1, Lp/po0;

    .line 2
    .line 3
    const-class v2, Lp/do0;

    .line 4
    .line 5
    const-class v3, Lp/vn0;

    .line 6
    .line 7
    new-instance v4, Lp/po0;

    .line 8
    .line 9
    iget-boolean v6, p0, Lp/yn0;->b:Z

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, Lp/pbq;->u:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p2, Lp/pbq;->t:Z

    .line 17
    .line 18
    :goto_0
    iget-object v5, p2, Lp/pbq;->D:Lp/d9s;

    .line 19
    .line 20
    const-class v7, Lp/vug0;

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lp/vug0;

    .line 27
    .line 28
    invoke-static {v5}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object p2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, p2, v0, v5}, Lp/po0;-><init>(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp/qeh;

    .line 38
    .line 39
    new-instance v0, Lp/xn0;

    .line 40
    .line 41
    iget-object v7, p0, Lp/yn0;->d:Lp/xr0;

    .line 42
    .line 43
    iget-object v8, p0, Lp/yn0;->c:Lp/qt1;

    .line 44
    .line 45
    invoke-direct {v0, v7, v6, v8}, Lp/xn0;-><init>(Lp/xr0;ZLp/qt1;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {v5, v0, v7}, Lp/qeh;-><init>(Lcom/spotify/mobius/Connectable;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp/ktu0;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/gq0;

    .line 60
    .line 61
    iget-boolean v1, p0, Lp/yn0;->e:Z

    .line 62
    .line 63
    iget-object v2, p0, Lp/yn0;->a:Lp/ajg0;

    .line 64
    .line 65
    invoke-direct {v0, v2, p2, v6, v1}, Lp/gq0;-><init>(Lp/ajg0;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lp/i7a;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lp/po0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
