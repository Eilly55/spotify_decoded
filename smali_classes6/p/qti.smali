.class public final Lp/qti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sx11;

.field public final b:Lp/g8z;

.field public final c:Lp/d2d0;


# direct methods
.method public constructor <init>(Lp/g8z;Lp/sx11;Lp/tx11;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qti;->a:Lp/sx11;

    .line 5
    .line 6
    iput-object p1, p0, Lp/qti;->b:Lp/g8z;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qti;->c:Lp/d2d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/a4i;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qti;->a:Lp/sx11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sx11;->k:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/lmf0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/qti;->b:Lp/g8z;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/qti;->c:Lp/d2d0;

    .line 20
    .line 21
    check-cast v1, Lp/l4d0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lp/mmf0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
