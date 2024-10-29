.class public final Lp/ryf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/neh;


# instance fields
.field public final synthetic a:Lp/syf0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/syf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ryf0;->a:Lp/syf0;

    iput-object p2, p0, Lp/ryf0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp/g011;)Lp/leh;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ryf0;->a:Lp/syf0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/syf0;->a:Lp/wyf0;

    .line 4
    .line 5
    iget-object v7, p0, Lp/ryf0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wyf0;->a:Lp/vd0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lp/js6;

    .line 17
    .line 18
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lp/dz20;

    .line 26
    .line 27
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lp/k330;

    .line 35
    .line 36
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lp/h6g0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lp/rd2;

    .line 53
    .line 54
    new-instance v0, Lp/vyf0;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v1 .. v8}, Lp/vyf0;-><init>(Lp/js6;Lp/dz20;Lp/k330;Lp/h6g0;Lp/rd2;Ljava/lang/String;Lp/g011;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
