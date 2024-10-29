.class public final Lp/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/oqc;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/mk70;Landroid/content/res/Resources;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/ie0;->c:Lp/oqc;

    iput-object p3, p0, Lp/ie0;->b:Landroid/content/res/Resources;

    sget-object p2, Lp/he0;->b:Lp/he0;

    .line 8
    new-instance p3, Lp/lgt;

    const/16 v0, 0x1d

    invoke-direct {p3, p0, v0}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-static {p1, p2, p3, v1, v2}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/ie0;->d:Lp/bmj0;

    sget-object p1, Lp/he0;->c:Lp/he0;

    sget-object p2, Lp/he0;->d:Lp/he0;

    .line 9
    new-instance p3, Lp/dub;

    invoke-direct {p3, p0, v0}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/ie0;->f:Lp/upn;

    .line 10
    new-instance p1, Lp/f7z0;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ie0;->e:Lp/f7z0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Landroid/content/res/Resources;Lp/oqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/ie0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lp/ie0;->c:Lp/oqc;

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/k70;->b:Lp/k70;

    .line 3
    new-instance p3, Lp/v50;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/ie0;->d:Lp/bmj0;

    .line 4
    new-instance p1, Lp/f7z0;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ie0;->e:Lp/f7z0;

    sget-object p1, Lp/k70;->c:Lp/k70;

    sget-object p2, Lp/k70;->d:Lp/k70;

    .line 6
    new-instance p3, Lp/gew;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/ie0;->f:Lp/upn;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ie0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ie0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ie0;->f:Lp/upn;

    return-object v0
.end method
