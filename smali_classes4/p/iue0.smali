.class public final Lp/iue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/e300;Lio/reactivex/rxjava3/core/Flowable;Lp/zh10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pix0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/fue0;->a:Lp/fue0;

    .line 12
    .line 13
    new-instance p2, Lp/tlx;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/nmr;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p3, v2}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1, p3}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/iue0;->a:Lp/bmj0;

    .line 34
    .line 35
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lp/hue0;->b:Lp/hue0;

    .line 40
    .line 41
    sget-object p3, Lp/hue0;->c:Lp/hue0;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/iue0;->b:Lp/sxy0;

    .line 48
    .line 49
    sget-object p1, Lp/n5d;->a:Lp/ltc;

    .line 50
    .line 51
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/iue0;->c:Lp/teo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iue0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iue0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iue0;->c:Lp/teo;

    return-object v0
.end method
