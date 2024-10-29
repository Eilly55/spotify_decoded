.class public final Lp/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vd0;->a:Lp/njj0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/vd0;->b:Lp/njj0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/vd0;->c:Lp/njj0;

    .line 6
    .line 7
    iput-object p4, p0, Lp/vd0;->d:Lp/njj0;

    .line 8
    .line 9
    iput-object p5, p0, Lp/vd0;->e:Lp/njj0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lp/ubd;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vd0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lp/vd0;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lp/wrc;

    .line 21
    .line 22
    iget-object v0, p0, Lp/vd0;->c:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lp/gia0;

    .line 30
    .line 31
    iget-object v0, p0, Lp/vd0;->d:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lp/qnt;

    .line 39
    .line 40
    iget-object v0, p0, Lp/vd0;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lp/het;

    .line 48
    .line 49
    new-instance v0, Lp/ubd;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/ubd;-><init>(ZLp/wrc;Lp/gia0;Lp/qnt;Lp/het;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
