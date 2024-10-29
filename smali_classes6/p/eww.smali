.class public final Lp/eww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qvu;

.field public final c:Lp/kba0;

.field public final d:Lp/mhh;

.field public final e:Lp/bnh0;

.field public final f:Lp/fyy0;

.field public final g:Lp/js6;

.field public final h:Lp/qt1;

.field public final i:Lp/io80;

.field public final j:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Ljava/lang/String;Lp/qvu;Lp/kba0;Lp/mhh;Lp/bnh0;Lp/fyy0;Lp/js6;Lp/qt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/eww;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/eww;->b:Lp/qvu;

    .line 7
    .line 8
    iput-object p4, p0, Lp/eww;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/eww;->d:Lp/mhh;

    .line 11
    .line 12
    iput-object p6, p0, Lp/eww;->e:Lp/bnh0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/eww;->f:Lp/fyy0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/eww;->g:Lp/js6;

    .line 17
    .line 18
    iput-object p9, p0, Lp/eww;->h:Lp/qt1;

    .line 19
    .line 20
    new-instance p2, Lp/io80;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/io80;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/eww;->i:Lp/io80;

    .line 26
    .line 27
    new-instance p2, Lp/lym;

    .line 28
    .line 29
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/eww;->j:Lp/lym;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/dww;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
