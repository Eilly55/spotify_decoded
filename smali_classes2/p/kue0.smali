.class public final Lp/kue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hlm0;

    .line 2
    .line 3
    const-class v1, Lp/owq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/kue0;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/oxk;Lp/lxk;Lp/rwk;Lp/ftu0;Lp/bte0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/oxk;->a:Lp/yi;

    .line 5
    .line 6
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Lp/r41;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Lp/lxk;->a(Lp/ftu0;)Lp/chh0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lp/qoq0;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p4, v1, v0, p5, p3}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lp/bkp0;

    .line 40
    .line 41
    const/16 p5, 0x1a

    .line 42
    .line 43
    invoke-direct {p3, p2, p5}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lp/v73;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {p5, p2, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/bkp0;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-static {p4, p3, p5, p2, p1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/kue0;->b:Lp/bmj0;

    .line 67
    .line 68
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lp/jve0;->b:Lp/jve0;

    .line 73
    .line 74
    sget-object p3, Lp/jve0;->c:Lp/jve0;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/kue0;->c:Lp/sxy0;

    .line 81
    .line 82
    sget-object p1, Lp/jve0;->d:Lp/jve0;

    .line 83
    .line 84
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/kue0;->d:Lp/seo;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kue0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kue0;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kue0;->d:Lp/seo;

    return-object v0
.end method
