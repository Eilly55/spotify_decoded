.class public final Lp/yls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vls0;


# instance fields
.field public final a:Lp/js6;

.field public final b:Lp/vqs0;

.field public final c:Lp/bls0;

.field public final d:Lp/e2w0;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/js6;Lp/vqs0;Lp/bls0;Lp/uls0;Lp/x420;Lp/g011;Lp/e3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yls0;->a:Lp/js6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yls0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yls0;->c:Lp/bls0;

    .line 9
    .line 10
    iget-object p1, p4, Lp/uls0;->a:Lp/yi;

    .line 11
    .line 12
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/glz0;

    .line 19
    .line 20
    new-instance p2, Lp/e2w0;

    .line 21
    .line 22
    invoke-direct {p2, p6, p1, p7}, Lp/e2w0;-><init>(Lp/g011;Lp/glz0;Lp/e3d0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/yls0;->d:Lp/e2w0;

    .line 26
    .line 27
    new-instance p1, Lp/lym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/yls0;->e:Lp/lym;

    .line 33
    .line 34
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/ujl0;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
