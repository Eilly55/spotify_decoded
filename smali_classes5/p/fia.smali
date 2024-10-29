.class public final Lp/fia;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/gia;


# direct methods
.method public constructor <init>(Lp/gia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fia;->a:Lp/gia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/fia;->a:Lp/gia;

    .line 4
    .line 5
    iget-object v0, p1, Lp/gia;->b:Lp/sia;

    .line 6
    .line 7
    iget-object v1, p1, Lp/gia;->d:Lp/iia;

    .line 8
    .line 9
    iget-object v1, v1, Lp/iia;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v9, Lp/eia;

    .line 12
    .line 13
    iget-object v4, p1, Lp/gia;->c:Lp/a1d0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v5, Lp/a1d0;

    .line 17
    .line 18
    const-string v6, "closePageActivity"

    .line 19
    .line 20
    const-string v7, "closePageActivity()V"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/sia;->a:Lp/kf;

    .line 28
    .line 29
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/dap;

    .line 36
    .line 37
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/tia;

    .line 44
    .line 45
    new-instance v2, Lp/ria;

    .line 46
    .line 47
    invoke-direct {v2, v9, v1, v0, p1}, Lp/ria;-><init>(Lp/eia;Ljava/lang/String;Lp/dap;Lp/tia;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
