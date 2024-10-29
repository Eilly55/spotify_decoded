.class public final synthetic Lp/h4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/f4a;


# direct methods
.method public constructor <init>(Lp/f4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h4a;->a:Lp/f4a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/x2a;

    .line 3
    .line 4
    iget-object p1, p0, Lp/h4a;->a:Lp/f4a;

    .line 5
    .line 6
    iget-object p1, p1, Lp/f4a;->a:Lp/au1;

    .line 7
    .line 8
    iget-object v0, p1, Lp/au1;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lp/x3a;

    .line 16
    .line 17
    iget-object v0, p1, Lp/au1;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lp/mfa;

    .line 25
    .line 26
    iget-object v0, p1, Lp/au1;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lp/kxt0;

    .line 34
    .line 35
    iget-object v0, p1, Lp/au1;->d:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lp/oyo;

    .line 43
    .line 44
    iget-object v0, p1, Lp/au1;->e:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lp/h5b0;

    .line 52
    .line 53
    iget-object v0, p1, Lp/au1;->f:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lp/u4b0;

    .line 61
    .line 62
    iget-object v0, p1, Lp/au1;->g:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lp/fyy0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/au1;->h:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v9, p1

    .line 78
    check-cast v9, Lp/b580;

    .line 79
    .line 80
    new-instance p1, Lp/e4a;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v9}, Lp/e4a;-><init>(Lp/x3a;Lp/mfa;Lp/kxt0;Lp/x2a;Lp/oyo;Lp/h5b0;Lp/u4b0;Lp/fyy0;Lp/b580;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
