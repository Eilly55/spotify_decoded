.class public final Lp/y9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/bmj0;

.field public final f:Lp/bdo;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lp/veo;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/scf;Lp/cn20;Lp/e5f;Lp/o9f;Lp/oqc;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/y9f;->b:I

    iput-object p1, p0, Lp/y9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/y9f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/y9f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/y9f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/y9f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/y9f;->k:Ljava/lang/Object;

    iput-object p7, p0, Lp/y9f;->d:Ljava/lang/Object;

    sget-object p2, Lp/t9f;->a:Lp/t9f;

    .line 12
    new-instance p3, Lp/lgt;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lp/dub;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->e:Lp/bmj0;

    .line 13
    new-instance p1, Lp/ed40;

    invoke-direct {p1, p0, p5}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 14
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->f:Lp/bdo;

    .line 15
    new-instance p1, Lp/or0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/y9f;->l:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qer;Lp/k8e0;Lp/prl0;Lp/krl0;Lp/nrl0;Lp/oqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/y9f;->b:I

    iput-object p1, p0, Lp/y9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/y9f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/y9f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/y9f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/y9f;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/y9f;->k:Ljava/lang/Object;

    iput-object p7, p0, Lp/y9f;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p2, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    sget-object p2, Lp/u4k0;->e:Lp/u4k0;

    sget-object p3, Lp/v4k0;->c:Lp/v4k0;

    .line 3
    new-instance p4, Lp/jpl0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/jpl0;-><init>(Lp/y9f;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->e:Lp/bmj0;

    .line 4
    new-instance p1, Lp/v50;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp/ed40;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->f:Lp/bdo;

    sget-object p1, Lp/u4k0;->f:Lp/u4k0;

    sget-object p2, Lp/u4k0;->g:Lp/u4k0;

    .line 6
    new-instance p3, Lp/jpl0;

    invoke-direct {p3, p0, v0}, Lp/jpl0;-><init>(Lp/y9f;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->l:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/ww9;Lp/wrc;Lp/kba0;Lp/sp11;Lp/x420;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/y9f;->b:I

    iput-object p1, p0, Lp/y9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/y9f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/y9f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/y9f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/y9f;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp/y9f;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/y9f;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/yn01;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/yn01;-><init>(Lp/y9f;I)V

    sget-object p3, Lp/zn01;->a:Lp/zn01;

    sget-object p4, Lp/ao01;->a:Lp/ao01;

    new-instance p5, Lp/yn01;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lp/yn01;-><init>(Lp/y9f;I)V

    const/16 p7, 0x8

    invoke-static {p1, p3, p4, p5, p7}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->e:Lp/bmj0;

    .line 9
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance p3, Lp/bo01;

    invoke-direct {p3, p0, p2}, Lp/bo01;-><init>(Lp/y9f;I)V

    new-instance p2, Lp/bo01;

    invoke-direct {p2, p0, p6}, Lp/bo01;-><init>(Lp/y9f;I)V

    invoke-virtual {p1, p3, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->f:Lp/bdo;

    .line 10
    new-instance p1, Lp/bo01;

    invoke-direct {p1, p0, v0}, Lp/bo01;-><init>(Lp/y9f;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/y9f;->l:Lp/veo;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y9f;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y9f;->f:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/y9f;->b:I

    iget-object v1, p0, Lp/y9f;->l:Lp/veo;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast v1, Lp/upn;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
