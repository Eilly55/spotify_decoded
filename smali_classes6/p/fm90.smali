.class public Lp/fm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4d0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/yxz;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/yxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fm90;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fm90;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fm90;->c:Lp/yxz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp/f011;Lp/g3d0;)Lp/muk;
    .locals 2

    .line 1
    new-instance p1, Lp/muk;

    .line 2
    .line 3
    new-instance p2, Lp/w30;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/muk;-><init>(Lp/w30;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lp/em90;->a:Lp/em90;

    .line 12
    .line 13
    iget-object v0, p1, Lp/muk;->a:Lp/nuk;

    .line 14
    .line 15
    iput-object p2, v0, Lp/nuk;->a:Lp/qei0;

    .line 16
    .line 17
    new-instance p2, Lp/jyp0;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lp/muk;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p2, Lp/n37;

    .line 27
    .line 28
    sget-object v0, Lp/im90;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp/fm90;->b:Lp/fyy0;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lp/n37;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lp/muk;->c:Lp/n37;

    .line 36
    .line 37
    iget-object p2, p0, Lp/fm90;->c:Lp/yxz;

    .line 38
    .line 39
    iput-object p2, p1, Lp/muk;->e:Lp/yxz;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lp/g011;Lp/h3d0;)Lp/u4d0;
    .locals 2

    .line 1
    new-instance v0, Lp/e011;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/e011;-><init>(Lp/g011;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/f040;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Lp/f040;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
