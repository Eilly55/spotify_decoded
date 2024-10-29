.class public final Lp/tpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/sqf0;

.field public final d:Lp/scm0;

.field public final e:Lp/k8e0;

.field public final f:Lp/prl0;

.field public final g:Lp/krl0;

.field public final h:Lp/sti;

.field public final i:Lp/oqc;

.field public final j:Lp/bmj0;

.field public final k:Lp/uey0;

.field public final l:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mft_disallow"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/tpl0;->m:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/scm0;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/mrl0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tpl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tpl0;->c:Lp/sqf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tpl0;->d:Lp/scm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tpl0;->e:Lp/k8e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tpl0;->f:Lp/prl0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tpl0;->g:Lp/krl0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tpl0;->h:Lp/sti;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tpl0;->i:Lp/oqc;

    .line 19
    .line 20
    sget-object p2, Lp/opl0;->a:Lp/opl0;

    .line 21
    .line 22
    new-instance p3, Lp/ppl0;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p0, p4}, Lp/ppl0;-><init>(Lp/tpl0;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lp/gew;

    .line 29
    .line 30
    const/4 p5, 0x6

    .line 31
    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p5, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/tpl0;->j:Lp/bmj0;

    .line 41
    .line 42
    new-instance p1, Lp/ppl0;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lp/ppl0;-><init>(Lp/tpl0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lp/ed40;

    .line 49
    .line 50
    const/16 p4, 0x15

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/tpl0;->k:Lp/uey0;

    .line 60
    .line 61
    new-instance p1, Lp/spl0;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lp/spl0;-><init>(Lp/tpl0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/tpl0;->l:Lp/seo;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpl0;->j:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpl0;->k:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpl0;->l:Lp/seo;

    return-object v0
.end method
