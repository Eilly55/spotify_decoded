.class public final Lp/di9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wf70;


# direct methods
.method public constructor <init>(Lp/wf70;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/di9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/di9;->b:Lp/wf70;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/di9;->b:Lp/wf70;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/di9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/di9;->b:Lp/wf70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bx50;

    .line 9
    .line 10
    check-cast v1, Lp/nv50;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/bx50;->e:Lp/rc0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/rc0;->c:Lp/b40;

    .line 18
    .line 19
    iput-object p1, v1, Lp/nv50;->e:Lp/b40;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lp/nv50;->b:Lp/ge0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "coverImageUrl"

    .line 29
    .line 30
    iget-object p1, p1, Lp/b40;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, Lp/nv50;->d:Z

    .line 57
    .line 58
    iget-object v0, v1, Lp/nv50;->a:Lp/gqy;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lp/nv50;->f:Lp/ksy;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v0, "marquee_album_art_tag"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lp/l0c;->g(Lp/rty;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Lp/ax50;

    .line 78
    .line 79
    check-cast v1, Lp/nv50;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, v1, Lp/nv50;->d:Z

    .line 83
    .line 84
    iget-object p1, v1, Lp/nv50;->f:Lp/ksy;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast p1, Lp/l0c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/l0c;->a()Lp/l0c;

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
